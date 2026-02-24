.class public final LX/S7c;
.super LX/9px;
.source ""


# instance fields
.field public A00:LX/SDQ;

.field public A01:LX/SDR;

.field public A02:LX/SGI;

.field public A03:LX/SGF;

.field public A04:LX/CpU;

.field public A05:LX/SFx;

.field public A06:LX/SDt;

.field public A07:LX/Xvy;

.field public A08:LX/VFb;

.field public A09:Ljava/lang/CharSequence;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/util/List;

.field public A0C:Z


# direct methods
.method public static final A01(LX/S7c;)V
    .locals 10

    invoke-virtual {p0}, LX/9px;->A04()V

    iget-object v2, p0, LX/S7c;->A0A:Ljava/lang/String;

    move-object v1, v2

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/S7c;->A09:Ljava/lang/CharSequence;

    if-eqz v0, :cond_7

    const/4 v8, 0x0

    new-instance v2, LX/Vyf;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/Vyf;->A01:Ljava/lang/CharSequence;

    iput-object v0, v2, LX/Vyf;->A00:Ljava/lang/CharSequence;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v4, 0x0

    new-instance v3, LX/XzJ;

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    invoke-direct/range {v3 .. v8}, LX/XzJ;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    iget-object v0, p0, LX/S7c;->A01:LX/SDR;

    :goto_0
    check-cast v0, LX/Egn;

    invoke-virtual {p0, v0, v2, v3}, LX/9px;->A07(LX/Egn;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, LX/S7c;->A08:LX/VFb;

    sget-object v0, LX/VFb;->A04:LX/VFb;

    iget-object v2, p0, LX/S7c;->A0B:Ljava/util/List;

    if-ne v1, v0, :cond_5

    iget-object v1, p0, LX/S7c;->A06:LX/SDt;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v2, v0}, LX/9px;->A07(LX/Egn;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    iget-object v2, p0, LX/S7c;->A07:LX/Xvy;

    if-eqz v2, :cond_8

    iget-object v0, v2, LX/Xvy;->A01:LX/Rdc;

    if-eqz v0, :cond_3

    iget-object v3, v0, LX/Rdc;->A00:Ljava/lang/String;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v5, 0x0

    iget-boolean v1, v2, LX/Xvy;->A03:Z

    const v0, 0x7f0820e8

    if-eqz v1, :cond_2

    const v0, 0x7f0820ca

    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x1

    new-instance v4, LX/XzJ;

    move-object v6, v5

    move-object v7, v5

    invoke-direct/range {v4 .. v9}, LX/XzJ;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    iget-object v0, p0, LX/S7c;->A00:LX/SDQ;

    invoke-virtual {p0, v0, v3, v4}, LX/9px;->A07(LX/Egn;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    iget-boolean v0, v2, LX/Xvy;->A03:Z

    if-nez v0, :cond_8

    iget-object v0, v2, LX/Xvy;->A00:LX/Rdc;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/Rdc;->A00:Ljava/lang/String;

    const/4 v6, 0x0

    const v0, 0x7f070034

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v0, 0x7f070010

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v8, 0x0

    new-instance v3, LX/XzJ;

    move-object v7, v6

    invoke-direct/range {v3 .. v8}, LX/XzJ;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    iget-object v0, p0, LX/S7c;->A02:LX/SGI;

    invoke-virtual {p0, v0, v1, v3}, LX/9px;->A07(LX/Egn;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    iget-object v0, v2, LX/Xvy;->A02:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VnW;

    iget-object v0, v0, LX/VnW;->A00:LX/Rdc;

    invoke-virtual {v0}, LX/Rdc;->A00()Landroid/text/SpannableStringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/S7c;->A04:LX/CpU;

    invoke-virtual {p0, v0, v1}, LX/9px;->A06(LX/Egn;Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v1, p0, LX/S7c;->A08:LX/VFb;

    if-nez v1, :cond_6

    sget-object v1, LX/VFb;->A03:LX/VFb;

    :cond_6
    iget-object v0, p0, LX/S7c;->A05:LX/SFx;

    invoke-virtual {p0, v0, v2, v1}, LX/9px;->A07(LX/Egn;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_7
    iget-boolean v0, p0, LX/S7c;->A0C:Z

    if-nez v0, :cond_0

    const/4 v4, 0x0

    const/4 v8, 0x0

    new-instance v3, LX/XzJ;

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    invoke-direct/range {v3 .. v8}, LX/XzJ;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    iget-object v0, p0, LX/S7c;->A03:LX/SGF;

    goto/16 :goto_0

    :cond_8
    invoke-virtual {p0}, LX/9px;->A05()V

    return-void
.end method
