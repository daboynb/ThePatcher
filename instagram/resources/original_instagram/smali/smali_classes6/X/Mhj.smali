.class public final enum LX/Mhj;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0vu;


# static fields
.field public static final synthetic A01:[LX/Mhj;

.field public static final enum A02:LX/Mhj;

.field public static final enum A03:LX/Mhj;

.field public static final enum A04:LX/Mhj;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string/jumbo v2, "edit"

    const-string v1, "EDIT"

    const/4 v0, 0x0

    new-instance v7, LX/Mhj;

    invoke-direct {v7, v1, v0, v2}, LX/Mhj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string/jumbo v2, "icebreaker"

    const-string v1, "ICEBREAKER"

    const/4 v0, 0x1

    new-instance v6, LX/Mhj;

    invoke-direct {v6, v1, v0, v2}, LX/Mhj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/Mhj;->A02:LX/Mhj;

    const-string/jumbo v2, "nux"

    const-string v1, "NUX"

    const/4 v0, 0x2

    new-instance v5, LX/Mhj;

    invoke-direct {v5, v1, v0, v2}, LX/Mhj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string/jumbo v2, "result"

    const-string v1, "RESULT"

    const/4 v0, 0x3

    new-instance v4, LX/Mhj;

    invoke-direct {v4, v1, v0, v2}, LX/Mhj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/Mhj;->A03:LX/Mhj;

    const-string/jumbo v3, "topical_result"

    const-string v2, "TOPICAL_RESULT"

    const/4 v1, 0x4

    new-instance v0, LX/Mhj;

    invoke-direct {v0, v2, v1, v3}, LX/Mhj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX/Mhj;->A04:LX/Mhj;

    filled-new-array {v7, v6, v5, v4, v0}, [LX/Mhj;

    move-result-object v0

    sput-object v0, LX/Mhj;->A01:[LX/Mhj;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/Mhj;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Mhj;
    .locals 1

    const-class v0, LX/Mhj;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Mhj;

    return-object v0
.end method

.method public static values()[LX/Mhj;
    .locals 1

    sget-object v0, LX/Mhj;->A01:[LX/Mhj;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Mhj;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/Mhj;->A00:Ljava/lang/String;

    return-object v0
.end method
