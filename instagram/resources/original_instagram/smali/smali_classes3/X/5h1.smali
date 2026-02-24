.class public final LX/5h1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/4u2;


# direct methods
.method public constructor <init>(LX/4u2;I)V
    .locals 0

    iput-object p1, p0, LX/5h1;->A01:LX/4u2;

    iput p2, p0, LX/5h1;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/5h1;->A01:LX/4u2;

    iget v0, p0, LX/5h1;->A00:I

    invoke-static {v1, v0}, LX/4u2;->A00(LX/4u2;I)V

    return-void
.end method
