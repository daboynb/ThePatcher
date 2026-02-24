.class public final LX/OcV;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LX/OcV;->$t:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method

.method public static A00(LX/4cQ;I)LX/4kL;
    .locals 1

    new-instance v0, LX/OcV;

    invoke-direct {v0, p1}, LX/OcV;-><init>(I)V

    invoke-static {p0, v0}, LX/4jW;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;)LX/4kL;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/4cQ;I)LX/03s;
    .locals 1

    new-instance v0, LX/OcV;

    invoke-direct {v0, p1}, LX/OcV;-><init>(I)V

    invoke-static {p0, v0}, LX/4jp;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;)LX/03s;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, LX/OcV;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {}, LX/132;->A0e()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_2
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_3
    const-wide/16 v0, 0x2710

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_4
    new-instance v0, LX/166;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_5
    new-instance v0, LX/IX8;

    invoke-direct {v0}, LX/IX8;-><init>()V

    return-object v0

    :pswitch_6
    sget-object v0, LX/86b;->A02:LX/86b;

    return-object v0

    :pswitch_7
    sget-object v0, LX/Hoc;->A00:LX/Hoc;

    return-object v0

    :pswitch_8
    const/4 v0, 0x0

    return-object v0

    :pswitch_9
    new-instance v0, LX/LeW;

    invoke-direct {v0}, LX/LeV;-><init>()V

    return-object v0

    :pswitch_a
    const-string v0, "MetaAiContainer TreeProp does not have a default value. "

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_b
    const-string v0, "TextLayoutListener"

    return-object v0

    :pswitch_c
    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v0

    return-object v0

    :pswitch_d
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    return-object v0

    :pswitch_e
    const/16 v0, -0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_f
    new-instance v0, LX/KZL;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_10
    invoke-static {}, LX/210;->A0j()Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_11
    const-wide/16 v0, 0x32

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_12
    sget-object v0, LX/26W;->A00:LX/26W;

    return-object v0

    :pswitch_13
    invoke-static {}, LX/021;->A0Q()Landroid/os/Handler;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_5
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_9
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_b
        :pswitch_2
        :pswitch_c
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_e
        :pswitch_8
        :pswitch_8
        :pswitch_0
        :pswitch_f
        :pswitch_8
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_8
        :pswitch_10
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_2
        :pswitch_11
        :pswitch_8
        :pswitch_0
        :pswitch_12
        :pswitch_8
        :pswitch_8
        :pswitch_13
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
