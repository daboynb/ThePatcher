.class public final enum LX/JLF;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0vu;


# static fields
.field public static final synthetic A01:[LX/JLF;

.field public static final enum A02:LX/JLF;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const-string v2, "face_asset"

    const-string v1, "FACE_ASSET"

    const/4 v0, 0x0

    new-instance v3, LX/JLF;

    invoke-direct {v3, v1, v0, v2}, LX/JLF;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "friend_card_cta"

    const-string v1, "FRIEND_CARD_CTA"

    const/4 v0, 0x1

    new-instance v4, LX/JLF;

    invoke-direct {v4, v1, v0, v2}, LX/JLF;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "hscroll"

    const-string v1, "HSCROLL"

    const/4 v0, 0x2

    new-instance v5, LX/JLF;

    invoke-direct {v5, v1, v0, v2}, LX/JLF;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/JLF;->A02:LX/JLF;

    const-string v2, "pill"

    const-string v1, "PILL"

    const/4 v0, 0x3

    new-instance v6, LX/JLF;

    invoke-direct {v6, v1, v0, v2}, LX/JLF;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "self_card_cta"

    const-string v1, "SELF_CARD_CTA"

    const/4 v0, 0x4

    new-instance v7, LX/JLF;

    invoke-direct {v7, v1, v0, v2}, LX/JLF;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "unknown"

    const-string v1, "UNKNOWN"

    const/4 v0, 0x5

    new-instance v8, LX/JLF;

    invoke-direct {v8, v1, v0, v2}, LX/JLF;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array/range {v3 .. v8}, [LX/JLF;

    move-result-object v0

    sput-object v0, LX/JLF;->A01:[LX/JLF;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/JLF;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/JLF;
    .locals 1

    const-class v0, LX/JLF;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/JLF;

    return-object v0
.end method

.method public static values()[LX/JLF;
    .locals 1

    sget-object v0, LX/JLF;->A01:[LX/JLF;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/JLF;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/JLF;->A00:Ljava/lang/String;

    return-object v0
.end method
