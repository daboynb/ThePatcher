.class public final LX/Pcy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Reo;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/NOD;

.field public final synthetic A02:LX/2iw;

.field public final synthetic A03:LX/Rjj;

.field public final synthetic A04:LX/O0C;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Z

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/NOD;LX/2iw;LX/Rjj;LX/O0C;Ljava/lang/String;ZZ)V
    .locals 0

    iput-object p5, p0, LX/Pcy;->A04:LX/O0C;

    iput-object p2, p0, LX/Pcy;->A01:LX/NOD;

    iput-object p3, p0, LX/Pcy;->A02:LX/2iw;

    iput-object p6, p0, LX/Pcy;->A05:Ljava/lang/String;

    iput-boolean p7, p0, LX/Pcy;->A07:Z

    iput-object p1, p0, LX/Pcy;->A00:Landroid/app/Activity;

    iput-boolean p8, p0, LX/Pcy;->A06:Z

    iput-object p4, p0, LX/Pcy;->A03:LX/Rjj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EVH(LX/C55;)V
    .locals 12

    invoke-virtual {p1}, LX/C55;->A01()Ljava/lang/Throwable;

    move-result-object v0

    const-string v2, "unknown"

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v3, p0, LX/Pcy;->A02:LX/2iw;

    iget-object v10, p0, LX/Pcy;->A05:Ljava/lang/String;

    if-eqz v1, :cond_0

    move-object v2, v1

    :cond_0
    const-string v0, "error"

    invoke-static {v0, v2}, LX/LjZ;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v11

    const-string v5, "android_sms_retriever_failed"

    const/4 v9, 0x0

    sget-object v4, LX/00A;->A01:Ljava/lang/Integer;

    const-string v6, "authentication"

    const-string v8, "ar_code_send"

    move-object v7, v6

    invoke-static/range {v3 .. v11}, LX/NOD;->A00(LX/2iw;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/Pcy;->A03:LX/Rjj;

    invoke-interface {v0, v1}, LX/Rjj;->F3l(Ljava/lang/String;)V

    return-void

    :cond_1
    move-object v1, v2

    goto :goto_0
.end method

.method public final FDo(Ljava/lang/String;)V
    .locals 12

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Pcy;->A04:LX/O0C;

    iget-object v1, v0, LX/O0C;->A01:LX/Rjj;

    if-nez v1, :cond_0

    iget-object v0, p0, LX/Pcy;->A02:LX/2iw;

    iget-object v7, p0, LX/Pcy;->A05:Ljava/lang/String;

    const/4 v6, 0x0

    const-string v2, "android_sms_retriever_confirm_delegate_null"

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    const-string v3, "authentication"

    const-string v5, "ar_code_send"

    move-object v4, v3

    move-object v8, v6

    invoke-static/range {v0 .. v8}, LX/NOD;->A00(LX/2iw;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    iget-boolean v1, p0, LX/Pcy;->A07:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    const/4 v4, 0x7

    sget-object v3, LX/OB9;->A00:LX/OB9;

    const/4 v1, 0x6

    invoke-static {v3, v1}, LX/222;->A10(Ljava/lang/Object;I)LX/322;

    move-result-object v5

    invoke-static {v3, v4}, LX/222;->A10(Ljava/lang/Object;I)LX/322;

    move-result-object v6

    const/16 v1, 0x8

    invoke-static {v3, v1}, LX/222;->A10(Ljava/lang/Object;I)LX/322;

    move-result-object v7

    const/16 v1, 0x9

    invoke-static {v3, v1}, LX/222;->A10(Ljava/lang/Object;I)LX/322;

    move-result-object v8

    const/16 v1, 0xa

    invoke-static {v3, v1}, LX/222;->A10(Ljava/lang/Object;I)LX/322;

    move-result-object v9

    const/16 v1, 0xb

    invoke-static {v3, v1}, LX/222;->A10(Ljava/lang/Object;I)LX/322;

    move-result-object v10

    const/16 v1, 0xc

    invoke-static {v3, v1}, LX/222;->A10(Ljava/lang/Object;I)LX/322;

    move-result-object v11

    filled-new-array/range {v5 .. v11}, [LX/pax;

    move-result-object v1

    invoke-static {v1}, LX/22X;->A0u([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, LX/pax;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    :cond_2
    check-cast v3, LX/pax;

    if-eqz v3, :cond_11

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface {v3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    :goto_0
    if-eqz v3, :cond_11

    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_11

    iget-boolean v1, p0, LX/Pcy;->A06:Z

    if-eqz v1, :cond_4

    iget-object v1, v0, LX/O0C;->A01:LX/Rjj;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-interface {v1, v3, v2}, LX/Rjj;->F3k(Ljava/lang/String;Z)V

    :cond_4
    iget-object v0, v0, LX/O0C;->A01:LX/Rjj;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-interface {v0, v3}, LX/Rjj;->F3j(Ljava/lang/String;)V

    return-void

    :cond_5
    iget-object v1, p0, LX/Pcy;->A00:Landroid/app/Activity;

    invoke-static {v1}, LX/RlC;->A00(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_c

    sget-object v1, LX/OB9;->A01:Ljava/util/regex/Pattern;

    invoke-static {v1}, LX/D1F;->A0l(Ljava/lang/Object;)V

    invoke-static {p1, v1}, LX/OB9;->A00(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_8

    :cond_6
    iget-boolean v1, p0, LX/Pcy;->A06:Z

    if-eqz v1, :cond_7

    sget-object v1, LX/OB9;->A02:Ljava/util/regex/Pattern;

    invoke-static {v1}, LX/D1F;->A0l(Ljava/lang/Object;)V

    invoke-static {p1, v1}, LX/OB9;->A00(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x1

    :cond_7
    if-eqz v3, :cond_9

    :cond_8
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_a

    :cond_9
    sget-object v1, LX/OB9;->A05:Ljava/util/regex/Pattern;

    :goto_1
    invoke-static {v1}, LX/D1F;->A0l(Ljava/lang/Object;)V

    invoke-static {p1, v1}, LX/OB9;->A00(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_b

    :cond_a
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_3

    :cond_b
    sget-object v1, LX/OB9;->A07:Ljava/util/regex/Pattern;

    invoke-static {v1}, LX/D1F;->A0l(Ljava/lang/Object;)V

    invoke-static {p1, v1}, LX/OB9;->A00(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_c
    sget-object v1, LX/OB9;->A03:Ljava/util/regex/Pattern;

    invoke-static {v1}, LX/D1F;->A0l(Ljava/lang/Object;)V

    invoke-static {p1, v1}, LX/OB9;->A00(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_f

    :cond_d
    iget-boolean v1, p0, LX/Pcy;->A06:Z

    if-eqz v1, :cond_e

    sget-object v1, LX/OB9;->A04:Ljava/util/regex/Pattern;

    invoke-static {v1}, LX/D1F;->A0l(Ljava/lang/Object;)V

    invoke-static {p1, v1}, LX/OB9;->A00(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x1

    :cond_e
    if-eqz v3, :cond_10

    :cond_f
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_a

    :cond_10
    sget-object v1, LX/OB9;->A06:Ljava/util/regex/Pattern;

    goto :goto_1

    :cond_11
    iget-object v1, p0, LX/Pcy;->A02:LX/2iw;

    iget-object v8, p0, LX/Pcy;->A05:Ljava/lang/String;

    const/4 v7, 0x0

    const-string v3, "android_sms_retriever_parse_error"

    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    const-string v4, "authentication"

    const-string v6, "ar_code_send"

    move-object v5, v4

    move-object v9, v7

    invoke-static/range {v1 .. v9}, LX/NOD;->A00(LX/2iw;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, v0, LX/O0C;->A01:LX/Rjj;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    const-string v0, "parse_error"

    invoke-interface {v1, v0}, LX/Rjj;->F3l(Ljava/lang/String;)V

    return-void
.end method
