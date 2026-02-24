.class public final enum LX/NTo;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0vu;


# static fields
.field public static final synthetic A01:[LX/NTo;

.field public static final enum A02:LX/NTo;

.field public static final enum A03:LX/NTo;

.field public static final enum A04:LX/NTo;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string v1, "CTV_INFERRED_INTEREST"

    const/4 v0, 0x0

    new-instance v2, LX/NTo;

    invoke-direct {v2, v1, v0, v1}, LX/NTo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "DEMOTE_INFERRED_INTEREST"

    const/4 v0, 0x1

    new-instance v3, LX/NTo;

    invoke-direct {v3, v1, v0, v1}, LX/NTo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "DISLIKE"

    const/4 v0, 0x2

    new-instance v4, LX/NTo;

    invoke-direct {v4, v1, v0, v1}, LX/NTo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/NTo;->A02:LX/NTo;

    const-string v1, "INFERRED_INTEREST"

    const/4 v0, 0x3

    new-instance v5, LX/NTo;

    invoke-direct {v5, v1, v0, v1}, LX/NTo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/NTo;->A03:LX/NTo;

    const-string v1, "INTEREST"

    const/4 v0, 0x4

    new-instance v6, LX/NTo;

    invoke-direct {v6, v1, v0, v1}, LX/NTo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/NTo;->A04:LX/NTo;

    const-string v1, "SEARCH_INFERRED_INTEREST"

    const/4 v0, 0x5

    new-instance v7, LX/NTo;

    invoke-direct {v7, v1, v0, v1}, LX/NTo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array/range {v2 .. v7}, [LX/NTo;

    move-result-object v0

    sput-object v0, LX/NTo;->A01:[LX/NTo;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/NTo;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/NTo;
    .locals 1

    const-class v0, LX/NTo;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/NTo;

    return-object v0
.end method

.method public static values()[LX/NTo;
    .locals 1

    sget-object v0, LX/NTo;->A01:[LX/NTo;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/NTo;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/NTo;->A00:Ljava/lang/String;

    return-object v0
.end method
