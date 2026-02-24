.class public final LX/5Dk;
.super LX/7kP;
.source ""


# instance fields
.field public A00:LX/JaU;

.field public final A01:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5Dk;->A01:Landroidx/fragment/app/FragmentActivity;

    return-void
.end method


# virtual methods
.method public final A0P(Landroid/view/View;Ljava/lang/String;I)V
    .locals 9

    move-object v3, p1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object v4, p0

    iget-object v0, p0, LX/5Dk;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v1

    const/4 v6, 0x0

    const/4 v8, 0x2

    new-instance v2, LX/Qlp;

    move-object v5, p2

    move v7, p3

    invoke-direct/range {v2 .. v8}, LX/Qlp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;II)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v2, v1}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method
