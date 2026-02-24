.class public final LX/RbN;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Landroid/view/ViewGroup;

.field public final synthetic A03:Landroidx/fragment/app/Fragment;

.field public final synthetic A04:LX/H3v;

.field public final synthetic A05:Lkotlin/jvm/functions/Function0;

.field public final synthetic A06:Lkotlin/jvm/functions/Function0;

.field public final synthetic A07:Lkotlin/jvm/functions/Function0;

.field public final synthetic A08:Lkotlin/jvm/functions/Function0;

.field public final synthetic A09:Lkotlin/jvm/functions/Function0;

.field public final synthetic A0A:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0B:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0C:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroidx/fragment/app/Fragment;LX/H3v;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V
    .locals 1

    iput-object p2, p0, LX/RbN;->A03:Landroidx/fragment/app/Fragment;

    iput-object p1, p0, LX/RbN;->A02:Landroid/view/ViewGroup;

    iput-object p3, p0, LX/RbN;->A04:LX/H3v;

    iput-object p9, p0, LX/RbN;->A0A:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, LX/RbN;->A09:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, LX/RbN;->A05:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, LX/RbN;->A08:Lkotlin/jvm/functions/Function0;

    iput-object p10, p0, LX/RbN;->A0C:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, LX/RbN;->A06:Lkotlin/jvm/functions/Function0;

    iput-object p11, p0, LX/RbN;->A0B:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, LX/RbN;->A07:Lkotlin/jvm/functions/Function0;

    iput p12, p0, LX/RbN;->A00:I

    iput p13, p0, LX/RbN;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    invoke-static {v1, v0}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v2

    iget-object v3, p0, LX/RbN;->A03:Landroidx/fragment/app/Fragment;

    iget-object v1, p0, LX/RbN;->A02:Landroid/view/ViewGroup;

    iget-object v4, p0, LX/RbN;->A04:LX/H3v;

    iget-object v10, p0, LX/RbN;->A0A:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, LX/RbN;->A09:Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, LX/RbN;->A05:Lkotlin/jvm/functions/Function0;

    iget-object v7, p0, LX/RbN;->A08:Lkotlin/jvm/functions/Function0;

    iget-object v11, p0, LX/RbN;->A0C:Lkotlin/jvm/functions/Function1;

    iget-object v8, p0, LX/RbN;->A06:Lkotlin/jvm/functions/Function0;

    iget-object v12, p0, LX/RbN;->A0B:Lkotlin/jvm/functions/Function1;

    iget-object v9, p0, LX/RbN;->A07:Lkotlin/jvm/functions/Function0;

    iget v0, p0, LX/RbN;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v13

    iget v0, p0, LX/RbN;->A01:I

    invoke-static {v0}, LX/8IV;->A00(I)I

    move-result v14

    invoke-static/range {v1 .. v14}, LX/NYJ;->A00(Landroid/view/ViewGroup;LX/Svn;Landroidx/fragment/app/Fragment;LX/H3v;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
