.class public final LX/IqQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/A71;


# direct methods
.method public constructor <init>(LX/A71;I)V
    .locals 0

    iput-object p1, p0, LX/IqQ;->A01:LX/A71;

    iput p2, p0, LX/IqQ;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/IqQ;->A01:LX/A71;

    iget v0, p0, LX/IqQ;->A00:I

    invoke-static {v1, v0}, LX/A71;->A07(LX/A71;I)V

    return-void
.end method
