.class public final LX/PhO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Siz;


# instance fields
.field public final synthetic A00:LX/JnB;

.field public final synthetic A01:LX/Grb;


# direct methods
.method public constructor <init>(LX/JnB;LX/Grb;)V
    .locals 0

    iput-object p2, p0, LX/PhO;->A01:LX/Grb;

    iput-object p1, p0, LX/PhO;->A00:LX/JnB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F2D(Ljava/lang/Integer;)V
    .locals 5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne p1, v0, :cond_1

    iget-object v4, p0, LX/PhO;->A01:LX/Grb;

    iget-object v0, p0, LX/PhO;->A00:LX/JnB;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/JnB;->A00()LX/J08;

    move-result-object v1

    :goto_0
    sget-object v0, LX/J08;->A04:LX/J08;

    invoke-static {v1, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v4, LX/Grb;->A01:LX/9lp;

    invoke-static {v0}, LX/231;->A0e(Landroidx/fragment/app/Fragment;)LX/36K;

    move-result-object v3

    const v0, 0x7f135f91

    invoke-virtual {v3, v0}, LX/36K;->A0B(I)V

    const v0, 0x7f135f8f

    if-eqz v1, :cond_0

    const v0, 0x7f135f90

    :cond_0
    invoke-virtual {v3, v0}, LX/36K;->A0A(I)V

    const v2, 0x7f132410

    const/4 v1, 0x7

    new-instance v0, LX/OrX;

    invoke-direct {v0, v4, v1}, LX/OrX;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/36K;->A0H(Landroid/content/DialogInterface$OnClickListener;I)V

    const v2, 0x7f1323e2

    const/16 v1, 0x8

    new-instance v0, LX/OrX;

    invoke-direct {v0, v4, v1}, LX/OrX;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/36K;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    const v2, 0x7f1323f2

    const/16 v1, 0x9

    new-instance v0, LX/OrX;

    invoke-direct {v0, v4, v1}, LX/OrX;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v3, v2}, LX/231;->A12(Landroid/content/DialogInterface$OnClickListener;LX/36K;I)V

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method
