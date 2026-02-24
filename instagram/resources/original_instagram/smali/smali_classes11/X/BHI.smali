.class public final enum LX/BHI;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:Lkotlin/enums/EnumEntries;

.field public static final synthetic A03:[LX/BHI;

.field public static final enum A04:LX/BHI;

.field public static final enum A05:LX/BHI;

.field public static final enum A06:LX/BHI;

.field public static final enum A07:LX/BHI;

.field public static final enum A08:LX/BHI;

.field public static final enum A09:LX/BHI;

.field public static final enum A0A:LX/BHI;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const/4 v2, 0x0

    const-string v1, "alert"

    const-string v0, "ALERT"

    new-instance v3, LX/BHI;

    invoke-direct {v3, v0, v2, v1}, LX/BHI;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/BHI;->A04:LX/BHI;

    const/4 v2, 0x1

    const-string v1, "alert_background"

    const-string v0, "ALERT_BACKGROUND"

    new-instance v4, LX/BHI;

    invoke-direct {v4, v0, v2, v1}, LX/BHI;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/BHI;->A05:LX/BHI;

    const/4 v2, 0x2

    const-string v1, "black"

    const-string v0, "BLACK"

    new-instance v5, LX/BHI;

    invoke-direct {v5, v0, v2, v1}, LX/BHI;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/BHI;->A06:LX/BHI;

    const/4 v2, 0x3

    const-string v1, "gradient_blue"

    const-string v0, "GRADIENT_BLUE"

    new-instance v6, LX/BHI;

    invoke-direct {v6, v0, v2, v1}, LX/BHI;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/BHI;->A07:LX/BHI;

    const/4 v2, 0x4

    const-string v1, "highlight_background"

    const-string v0, "HIGHLIGHT_BACKGROUND"

    new-instance v7, LX/BHI;

    invoke-direct {v7, v0, v2, v1}, LX/BHI;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/BHI;->A08:LX/BHI;

    const/4 v2, 0x5

    const-string v1, "no_tint"

    const-string v0, "NONE"

    new-instance v8, LX/BHI;

    invoke-direct {v8, v0, v2, v1}, LX/BHI;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/BHI;->A09:LX/BHI;

    const/4 v2, 0x6

    const-string v1, "primary_icon"

    const-string v0, "PRIMARY_ICON"

    new-instance v9, LX/BHI;

    invoke-direct {v9, v0, v2, v1}, LX/BHI;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/BHI;->A0A:LX/BHI;

    const/4 v2, 0x7

    const-string v1, "white"

    const-string v0, "WHITE"

    new-instance v10, LX/BHI;

    invoke-direct {v10, v0, v2, v1}, LX/BHI;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array/range {v3 .. v10}, [LX/BHI;

    move-result-object v0

    sput-object v0, LX/BHI;->A03:[LX/BHI;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v1

    sput-object v1, LX/BHI;->A02:Lkotlin/enums/EnumEntries;

    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/011;->A00(I)I

    move-result v0

    invoke-static {v0}, LX/121;->A19(I)Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/BHI;

    iget-object v0, v0, LX/BHI;->A00:Ljava/lang/String;

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sput-object v3, LX/BHI;->A01:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/BHI;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/BHI;
    .locals 1

    const-class v0, LX/BHI;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/BHI;

    return-object v0
.end method

.method public static values()[LX/BHI;
    .locals 1

    sget-object v0, LX/BHI;->A03:[LX/BHI;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/BHI;

    return-object v0
.end method


# virtual methods
.method public final A00(LX/Svn;)J
    .locals 3

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.newsfeed.ui.SemanticColor.color (IconColorUtil.kt:25)"

    const v0, -0x2b878a96

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v0, LX/BHc;->$redex_init_class:LX/BHc;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const v0, -0x611fe60f

    invoke-static {p1, v0}, LX/295;->A0y(LX/Svn;I)V

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_0
    const v0, -0x611fb0cf

    invoke-static {p1, v0}, LX/295;->A0y(LX/Svn;I)V

    sget-wide v1, LX/3em;->A0C:J

    goto :goto_1

    :pswitch_1
    const v0, -0x611fb529

    invoke-static {p1, v0}, LX/27V;->A0H(LX/Svn;I)J

    move-result-wide v1

    goto :goto_0

    :pswitch_2
    const v0, -0x611fbb89

    invoke-static {p1, v0}, LX/295;->A0y(LX/Svn;I)V

    sget-wide v1, LX/3em;->A0B:J

    goto :goto_1

    :pswitch_3
    const v0, -0x611fc0c1

    invoke-static {p1, v0}, LX/132;->A0Q(LX/Svn;I)LX/2VG;

    move-result-object v0

    iget-wide v1, v0, LX/2VG;->A0Z:J

    goto :goto_0

    :pswitch_4
    const v0, -0x611fc848

    invoke-static {p1, v0}, LX/132;->A0Q(LX/Svn;I)LX/2VG;

    move-result-object v0

    iget-wide v1, v0, LX/2VG;->A0P:J

    :goto_0
    invoke-static {p1}, LX/132;->A1O(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_5
    const v0, -0x611fce0f

    invoke-static {p1, v0}, LX/295;->A0y(LX/Svn;I)V

    sget-wide v1, LX/3em;->A01:J

    goto :goto_1

    :pswitch_6
    const v0, -0x611fdaa5

    invoke-static {p1, v0}, LX/295;->A0y(LX/Svn;I)V

    invoke-static {}, LX/3aV;->A03()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-wide v1, LX/2VD;->A0g:J

    goto :goto_1

    :cond_1
    sget-wide v1, LX/2VD;->A0b:J

    goto :goto_1

    :pswitch_7
    const v0, -0x611fe280

    invoke-static {p1, v0}, LX/295;->A0y(LX/Svn;I)V

    sget-wide v1, LX/2VD;->A0e:J

    :goto_1
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x7eb87d56

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_2
    return-wide v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
