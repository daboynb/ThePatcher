.class public final LX/4bv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CA6;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final AgN(LX/4cb;)LX/Lwc;
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p1, LX/4cb;->A00:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v3, p1, LX/4cb;->A02:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v2, p1, LX/4cb;->A01:LX/G5U;

    .line 9
    .line 10
    iget-boolean v4, p1, LX/4cb;->A04:Z

    .line 11
    .line 12
    iget-boolean v5, p1, LX/4cb;->A03:Z

    .line 13
    .line 14
    new-instance v0, LX/4cc;

    .line 15
    .line 16
    invoke-direct/range {v0 .. v5}, LX/4cc;-><init>(Landroid/content/Context;LX/G5U;Ljava/lang/String;ZZ)V

    .line 17
    .line 18
    .line 19
    return-object v0
    .line 20
.end method
