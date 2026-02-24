.class public final LX/Pqz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rbx;


# instance fields
.field public final synthetic A00:LX/FF3;


# direct methods
.method public constructor <init>(LX/FF3;)V
    .locals 0

    iput-object p1, p0, LX/Pqz;->A00:LX/FF3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FFu(LX/Ra0;)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, p0, LX/Pqz;->A00:LX/FF3;

    iget-object v2, v3, LX/FF3;->A03:LX/NGj;

    if-eqz v2, :cond_0

    invoke-static {v3}, LX/223;->A0I(Landroidx/fragment/app/Fragment;)LX/0ee;

    move-result-object v1

    move-object v0, p1

    check-cast v0, LX/Sdo;

    invoke-virtual {v2, v1, v0}, LX/NGj;->A00(LX/0ee;LX/Sdo;)Landroidx/fragment/app/Fragment;

    :cond_0
    move-object v0, p1

    check-cast v0, LX/Pqy;

    iget-object v0, v0, LX/Pqy;->A02:Ljava/lang/String;

    invoke-static {v3, v0}, LX/FF3;->A00(LX/FF3;Ljava/lang/String;)V

    check-cast p1, LX/Sdo;

    iput-object p1, v3, LX/FF3;->A02:LX/Sdo;

    return-void
.end method
