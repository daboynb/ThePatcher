.class public final enum LX/6Rs;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0vu;


# static fields
.field public static final synthetic A01:[LX/6Rs;

.field public static final enum A02:LX/6Rs;

.field public static final enum A03:LX/6Rs;

.field public static final enum A04:LX/6Rs;

.field public static final enum A05:LX/6Rs;

.field public static final enum A06:LX/6Rs;

.field public static final enum A07:LX/6Rs;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const-string v2, "fade_out"

    const-string v1, "FADE_OUT"

    const/4 v0, 0x0

    new-instance v3, LX/6Rs;

    invoke-direct {v3, v1, v0, v2}, LX/6Rs;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/6Rs;->A04:LX/6Rs;

    const-string v2, "fade_in"

    const-string v1, "FADE_IN"

    const/4 v0, 0x1

    new-instance v4, LX/6Rs;

    invoke-direct {v4, v1, v0, v2}, LX/6Rs;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/6Rs;->A03:LX/6Rs;

    const-string v2, "off"

    const-string v1, "OFF"

    const/4 v0, 0x2

    new-instance v5, LX/6Rs;

    invoke-direct {v5, v1, v0, v2}, LX/6Rs;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/6Rs;->A05:LX/6Rs;

    const-string v2, "black_to_transparent"

    const-string v1, "BLACK_TO_TRANSPARENT"

    const/4 v0, 0x3

    new-instance v6, LX/6Rs;

    invoke-direct {v6, v1, v0, v2}, LX/6Rs;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/6Rs;->A02:LX/6Rs;

    const-string/jumbo v2, "transparent_to_black"

    const-string v1, "TRANSPARENT_TO_BLACK"

    const/4 v0, 0x4

    new-instance v7, LX/6Rs;

    invoke-direct {v7, v1, v0, v2}, LX/6Rs;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/6Rs;->A06:LX/6Rs;

    const-string/jumbo v2, "transparent"

    const-string v1, "TRANSPARENT"

    const/4 v0, 0x5

    new-instance v8, LX/6Rs;

    invoke-direct {v8, v1, v0, v2}, LX/6Rs;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string/jumbo v2, "transparent_to_gradient"

    const-string v1, "TRANSPARENT_TO_GRADIENT"

    const/4 v0, 0x6

    new-instance v9, LX/6Rs;

    invoke-direct {v9, v1, v0, v2}, LX/6Rs;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/6Rs;->A07:LX/6Rs;

    filled-new-array/range {v3 .. v9}, [LX/6Rs;

    move-result-object v0

    sput-object v0, LX/6Rs;->A01:[LX/6Rs;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/6Rs;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/6Rs;
    .locals 1

    const-class v0, LX/6Rs;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/6Rs;

    return-object v0
.end method

.method public static values()[LX/6Rs;
    .locals 1

    sget-object v0, LX/6Rs;->A01:[LX/6Rs;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/6Rs;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/6Rs;->A00:Ljava/lang/String;

    return-object v0
.end method
