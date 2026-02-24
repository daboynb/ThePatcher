.class public final LX/4XE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/4QY;

.field public final synthetic A02:LX/AH2;

.field public final synthetic A03:LX/7uv;

.field public final synthetic A04:Lcom/instagram/model/direct/DirectThreadKey;

.field public final synthetic A05:Ljava/util/List;

.field public final synthetic A06:Z

.field public final synthetic A07:Z

.field public final synthetic A08:Z

.field public final synthetic A09:Z

.field public final synthetic A0A:Z


# direct methods
.method public constructor <init>(LX/4QY;LX/AH2;LX/7uv;Lcom/instagram/model/direct/DirectThreadKey;Ljava/util/List;IZZZZZ)V
    .locals 0

    iput-object p5, p0, LX/4XE;->A05:Ljava/util/List;

    iput p6, p0, LX/4XE;->A00:I

    iput-object p1, p0, LX/4XE;->A01:LX/4QY;

    iput-object p2, p0, LX/4XE;->A02:LX/AH2;

    iput-boolean p7, p0, LX/4XE;->A06:Z

    iput-boolean p8, p0, LX/4XE;->A0A:Z

    iput-boolean p9, p0, LX/4XE;->A07:Z

    iput-boolean p10, p0, LX/4XE;->A08:Z

    iput-object p3, p0, LX/4XE;->A03:LX/7uv;

    iput-object p4, p0, LX/4XE;->A04:Lcom/instagram/model/direct/DirectThreadKey;

    iput-boolean p11, p0, LX/4XE;->A09:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget-object v6, v0, LX/4XE;->A05:Ljava/util/List;

    iget v11, v0, LX/4XE;->A00:I

    iget-object v7, v0, LX/4XE;->A01:LX/4QY;

    iget-object v8, v0, LX/4XE;->A02:LX/AH2;

    iget-boolean v12, v0, LX/4XE;->A06:Z

    iget-boolean v13, v0, LX/4XE;->A0A:Z

    iget-boolean v14, v0, LX/4XE;->A07:Z

    iget-boolean v15, v0, LX/4XE;->A08:Z

    iget-object v10, v0, LX/4XE;->A03:LX/7uv;

    iget-object v3, v0, LX/4XE;->A04:Lcom/instagram/model/direct/DirectThreadKey;

    iget-boolean v2, v0, LX/4XE;->A09:Z

    const-wide/16 v4, 0x1

    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, -0xd94dd86

    const-string v0, "DirectThreadRowViewModelFactory.buildRowViewModelItem"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/6v9;

    if-eqz v3, :cond_1

    invoke-interface {v9}, LX/7o6;->BzQ()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v16, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/16 v16, 0x0

    :cond_2
    move/from16 v17, v2

    invoke-virtual/range {v7 .. v17}, LX/4QY;->A00(LX/AH2;LX/6v9;LX/7uv;IZZZZZZ)LX/5Bp;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x5d7f3407

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_3
    return-object v1

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0xed13f8c

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_4
    throw v1
.end method
