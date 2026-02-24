.class public final LX/Vce;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/6u1;

.field public final synthetic A01:LX/KtM;


# direct methods
.method public constructor <init>(LX/6u1;LX/KtM;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/Vce;->A00:LX/6u1;

    iput-object p2, p0, LX/Vce;->A01:LX/KtM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/Vce;->A00:LX/6u1;

    iget-object v0, v0, LX/6u1;->A02:LX/BV9;

    iget-object v2, p0, LX/Vce;->A01:LX/KtM;

    iget-object v1, v0, LX/BV9;->A02:LX/6u1;

    invoke-virtual {v1}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v2, :cond_0

    invoke-virtual {v1, v2}, LX/0ht;->A0A(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
