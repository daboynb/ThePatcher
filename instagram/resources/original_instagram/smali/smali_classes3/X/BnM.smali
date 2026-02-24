.class public final LX/BnM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Juz;


# instance fields
.field public final synthetic A00:LX/L8z;

.field public final synthetic A01:LX/ABw;


# direct methods
.method public constructor <init>(LX/L8z;LX/ABw;)V
    .locals 0

    iput-object p2, p0, LX/BnM;->A01:LX/ABw;

    iput-object p1, p0, LX/BnM;->A00:LX/L8z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ek0()V
    .locals 3

    iget-object v2, p0, LX/BnM;->A01:LX/ABw;

    iget-object v0, p0, LX/BnM;->A00:LX/L8z;

    invoke-virtual {v0}, LX/L8z;->A02()Z

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/ABw;->A01(ZZ)V

    return-void
.end method

.method public final Eka()V
    .locals 1

    iget-object v0, p0, LX/BnM;->A01:LX/ABw;

    invoke-virtual {v0}, LX/ABw;->A00()V

    return-void
.end method

.method public final Ekt(LX/L8z;LX/L8z;)V
    .locals 0

    return-void
.end method
