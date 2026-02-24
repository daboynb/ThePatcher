.class public final LX/FAS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/aGZ;


# direct methods
.method public constructor <init>(LX/aGZ;I)V
    .locals 0

    iput-object p1, p0, LX/FAS;->A01:LX/aGZ;

    iput p2, p0, LX/FAS;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/FAS;->A01:LX/aGZ;

    iget v0, p0, LX/FAS;->A00:I

    invoke-virtual {v1, v0}, LX/aGZ;->A00(I)V

    return-void
.end method
