.class public final LX/NEi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A02:LX/OIg;

.field public final synthetic A03:LX/Mf9;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Lkotlin/jvm/functions/Function1;

.field public final synthetic A07:Z

.field public final synthetic A08:Z

.field public final synthetic A09:Z

.field public final synthetic A0A:Z

.field public final synthetic A0B:Z

.field public final synthetic A0C:Z

.field public final synthetic A0D:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroidx/fragment/app/FragmentActivity;LX/OIg;LX/Mf9;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZZZZZZZ)V
    .locals 0

    iput-object p1, p0, LX/NEi;->A00:Landroid/app/Activity;

    iput-boolean p8, p0, LX/NEi;->A07:Z

    iput-object p3, p0, LX/NEi;->A02:LX/OIg;

    iput-boolean p9, p0, LX/NEi;->A09:Z

    iput-boolean p10, p0, LX/NEi;->A08:Z

    iput-boolean p11, p0, LX/NEi;->A0B:Z

    iput-object p5, p0, LX/NEi;->A04:Ljava/lang/String;

    iput-object p7, p0, LX/NEi;->A06:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LX/NEi;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-boolean p12, p0, LX/NEi;->A0A:Z

    iput-object p4, p0, LX/NEi;->A03:LX/Mf9;

    iput-boolean p13, p0, LX/NEi;->A0D:Z

    iput-boolean p14, p0, LX/NEi;->A0C:Z

    iput-object p6, p0, LX/NEi;->A05:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(ZLjava/lang/String;Z)V
    .locals 20

    move-object/from16 v2, p0

    iget-object v3, v2, LX/NEi;->A00:Landroid/app/Activity;

    iget-object v5, v2, LX/NEi;->A02:LX/OIg;

    iget-boolean v11, v2, LX/NEi;->A07:Z

    iget-boolean v12, v2, LX/NEi;->A09:Z

    iget-boolean v13, v2, LX/NEi;->A08:Z

    iget-boolean v14, v2, LX/NEi;->A0B:Z

    iget-object v8, v2, LX/NEi;->A04:Ljava/lang/String;

    iget-object v10, v2, LX/NEi;->A06:Lkotlin/jvm/functions/Function1;

    iget-object v4, v2, LX/NEi;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-boolean v15, v2, LX/NEi;->A0A:Z

    iget-object v6, v2, LX/NEi;->A03:LX/Mf9;

    iget-boolean v1, v2, LX/NEi;->A0D:Z

    iget-boolean v0, v2, LX/NEi;->A0C:Z

    iget-object v9, v2, LX/NEi;->A05:Ljava/lang/String;

    new-instance v2, LX/PDk;

    move/from16 v16, p1

    move-object/from16 v7, p2

    move/from16 v18, p3

    move/from16 v17, v1

    move/from16 v19, v0

    invoke-direct/range {v2 .. v19}, LX/PDk;-><init>(Landroid/app/Activity;Landroidx/fragment/app/FragmentActivity;LX/OIg;LX/Mf9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZZZZZZZZZ)V

    const-string v1, "android.permission.READ_CONTACTS"

    const-string v0, "android.permission.GET_ACCOUNTS"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/2qt;->A04(Landroid/app/Activity;LX/Rab;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez v11, :cond_0

    iget-object v1, v5, LX/OIg;->A03:LX/2BW;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0, v7, v12}, LX/2BW;->A04(Ljava/lang/Integer;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method
