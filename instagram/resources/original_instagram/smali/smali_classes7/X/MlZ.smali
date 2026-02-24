.class public final LX/MlZ;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public final A00:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    iput p2, p0, LX/MlZ;->$t:I

    iput p1, p0, LX/MlZ;->A00:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/MlZ;)I
    .locals 0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    iget p0, p1, LX/MlZ;->A00:I

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, LX/8IV;->A00(I)I

    move-result p0

    return p0
.end method

.method public static A01(LX/2TJ;II)V
    .locals 1

    new-instance v0, LX/MlZ;

    invoke-direct {v0, p1, p2}, LX/MlZ;-><init>(II)V

    iput-object v0, p0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v2, p1

    iget v0, p0, LX/MlZ;->$t:I

    check-cast v2, LX/Svn;

    packed-switch v0, :pswitch_data_0

    invoke-static {p2, p0}, LX/MlZ;->A00(Ljava/lang/Object;LX/MlZ;)I

    move-result v0

    invoke-static {v2, v0}, LX/Hcb;->A00(LX/Svn;I)V

    :cond_0
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_0
    invoke-static {p2, p0}, LX/MlZ;->A00(Ljava/lang/Object;LX/MlZ;)I

    move-result v0

    invoke-static {v2, v0}, LX/FyR;->A00(LX/Svn;I)V

    goto :goto_0

    :pswitch_1
    invoke-static {p2, p0}, LX/MlZ;->A00(Ljava/lang/Object;LX/MlZ;)I

    move-result v0

    invoke-static {v2, v0}, LX/Fy2;->A00(LX/Svn;I)V

    goto :goto_0

    :pswitch_2
    invoke-static {p2, p0}, LX/MlZ;->A00(Ljava/lang/Object;LX/MlZ;)I

    move-result v0

    invoke-static {v2, v0}, LX/Fpx;->A00(LX/Svn;I)V

    goto :goto_0

    :pswitch_3
    invoke-static {p2, p0}, LX/MlZ;->A00(Ljava/lang/Object;LX/MlZ;)I

    move-result v0

    invoke-static {v2, v0}, LX/FoW;->A00(LX/Svn;I)V

    goto :goto_0

    :pswitch_4
    invoke-static {p2, p0}, LX/MlZ;->A00(Ljava/lang/Object;LX/MlZ;)I

    move-result v0

    invoke-static {v2, v0}, LX/Gvq;->A01(LX/Svn;I)V

    goto :goto_0

    :pswitch_5
    invoke-static {p2, p0}, LX/MlZ;->A00(Ljava/lang/Object;LX/MlZ;)I

    move-result v0

    invoke-static {v2, v0}, LX/Gvj;->A01(LX/Svn;I)V

    goto :goto_0

    :pswitch_6
    invoke-static {p2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/145;->A1L(I)Z

    move-result v0

    invoke-static {v2, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.direct.inbox.notes.reply.presentation.fragment.NoteQuickReplySheetFragment.setUpNoteRatingPill.<anonymous>.<anonymous>.<anonymous> (NoteQuickReplySheetFragment.kt:1156)"

    const v0, -0x13d8b989

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1
    iget v0, p0, LX/MlZ;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x5

    const/4 v3, 0x0

    move v7, v5

    invoke-static/range {v2 .. v7}, LX/Hf5;->A01(LX/Svn;LX/AIT;Ljava/lang/Integer;IIZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x2510ca0e

    invoke-static {v0}, LX/2TK;->A00(I)V

    goto :goto_0

    :cond_2
    invoke-interface {v2}, LX/Svn;->GGs()V

    goto :goto_0

    :pswitch_7
    invoke-static {p2, p0}, LX/MlZ;->A00(Ljava/lang/Object;LX/MlZ;)I

    move-result v0

    invoke-static {v2, v0}, LX/Hf4;->A01(LX/Svn;I)V

    goto :goto_0

    :pswitch_8
    invoke-static {p2, p0}, LX/MlZ;->A00(Ljava/lang/Object;LX/MlZ;)I

    move-result v0

    invoke-static {v2, v0}, LX/Fke;->A00(LX/Svn;I)V

    goto :goto_0

    :pswitch_9
    invoke-static {p2, p0}, LX/MlZ;->A00(Ljava/lang/Object;LX/MlZ;)I

    move-result v0

    invoke-static {v2, v0}, LX/Fk7;->A00(LX/Svn;I)V

    goto/16 :goto_0

    :pswitch_a
    invoke-static {p2, p0}, LX/MlZ;->A00(Ljava/lang/Object;LX/MlZ;)I

    move-result v0

    invoke-static {v2, v0}, LX/Hh6;->A03(LX/Svn;I)V

    goto/16 :goto_0

    :pswitch_b
    invoke-static {p2, p0}, LX/MlZ;->A00(Ljava/lang/Object;LX/MlZ;)I

    move-result v0

    invoke-static {v2, v0}, LX/Hh6;->A02(LX/Svn;I)V

    goto/16 :goto_0

    :pswitch_c
    invoke-static {p2, p0}, LX/MlZ;->A00(Ljava/lang/Object;LX/MlZ;)I

    move-result v0

    invoke-static {v2, v0}, LX/Fjc;->A00(LX/Svn;I)V

    goto/16 :goto_0

    :pswitch_d
    invoke-static {p2, p0}, LX/MlZ;->A00(Ljava/lang/Object;LX/MlZ;)I

    move-result v0

    invoke-static {v2, v0}, LX/Hef;->A00(LX/Svn;I)V

    goto/16 :goto_0

    :pswitch_e
    invoke-static {p2, p0}, LX/MlZ;->A00(Ljava/lang/Object;LX/MlZ;)I

    move-result v0

    invoke-static {v2, v0}, LX/FO0;->A00(LX/Svn;I)V

    goto/16 :goto_0

    :pswitch_f
    invoke-static {p2, p0}, LX/MlZ;->A00(Ljava/lang/Object;LX/MlZ;)I

    move-result v0

    invoke-static {v2, v0}, LX/FNy;->A00(LX/Svn;I)V

    goto/16 :goto_0

    :pswitch_10
    invoke-static {p2, p0}, LX/MlZ;->A00(Ljava/lang/Object;LX/MlZ;)I

    move-result v0

    invoke-static {v2, v0}, LX/FMQ;->A00(LX/Svn;I)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
