.class public final LX/Up7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/We1;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/Jpl;

.field public final synthetic A02:LX/3vR;

.field public final synthetic A03:LX/AeZ;

.field public final synthetic A04:LX/TfC;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Jpl;LX/3vR;LX/AeZ;LX/TfC;Ljava/lang/String;I)V
    .locals 0

    iput-object p3, p0, LX/Up7;->A03:LX/AeZ;

    iput-object p4, p0, LX/Up7;->A04:LX/TfC;

    iput-object p1, p0, LX/Up7;->A01:LX/Jpl;

    iput-object p2, p0, LX/Up7;->A02:LX/3vR;

    iput p6, p0, LX/Up7;->A00:I

    iput-object p5, p0, LX/Up7;->A05:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AmR()V
    .locals 1

    iget-object v0, p0, LX/Up7;->A03:LX/AeZ;

    invoke-virtual {v0}, LX/AeZ;->A08()V

    return-void
.end method

.method public final ApP(I)V
    .locals 17

    move-object/from16 v1, p0

    iget-object v6, v1, LX/Up7;->A03:LX/AeZ;

    const/4 v12, 0x0

    const/4 v2, 0x1

    const/4 v15, 0x0

    const-string v14, ""

    new-instance v11, LX/AeW;

    move-object v13, v12

    move/from16 v16, v15

    invoke-direct/range {v11 .. v16}, LX/AeW;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)V

    const v0, 0x7f081f7f

    iput v0, v11, LX/AeW;->A02:I

    iget-object v7, v1, LX/Up7;->A04:LX/TfC;

    iget-object v4, v1, LX/Up7;->A01:LX/Jpl;

    iget-object v5, v1, LX/Up7;->A02:LX/3vR;

    iget v9, v1, LX/Up7;->A00:I

    iget-object v8, v1, LX/Up7;->A05:Ljava/lang/String;

    new-instance v3, LX/Tj3;

    move/from16 v10, p1

    invoke-direct/range {v3 .. v10}, LX/Tj3;-><init>(LX/Jpl;LX/3vR;LX/AeZ;LX/TfC;Ljava/lang/String;II)V

    iput-object v3, v11, LX/AeW;->A05:Landroid/view/View$OnClickListener;

    iget-object v1, v7, LX/TfC;->A00:Landroid/app/Activity;

    const v0, 0x7f135114

    invoke-static {v1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, LX/AeW;->A01(Ljava/lang/CharSequence;)V

    invoke-virtual {v11}, LX/AeW;->A00()LX/AeX;

    move-result-object v0

    invoke-virtual {v6, v0, v2}, LX/AeZ;->A0L(LX/AeX;Z)V

    return-void
.end method

.method public final E13(Lcom/instagram/save/model/SavedCollection;)V
    .locals 0

    return-void
.end method

.method public final GKy()V
    .locals 8

    iget-object v3, p0, LX/Up7;->A04:LX/TfC;

    iget-object v2, p0, LX/Up7;->A03:LX/AeZ;

    iget-object v0, p0, LX/Up7;->A01:LX/Jpl;

    iget-object v1, p0, LX/Up7;->A02:LX/3vR;

    iget v5, p0, LX/Up7;->A00:I

    iget-object v4, p0, LX/Up7;->A05:Ljava/lang/String;

    const/4 v6, 0x0

    move v7, v6

    invoke-static/range {v0 .. v7}, LX/TfC;->A01(LX/Jpl;LX/3vR;LX/AeZ;LX/TfC;Ljava/lang/String;IIZ)V

    return-void
.end method
