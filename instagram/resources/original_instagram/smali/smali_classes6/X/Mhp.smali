.class public final enum LX/Mhp;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0vu;


# static fields
.field public static final synthetic A01:[LX/Mhp;

.field public static final enum A02:LX/Mhp;

.field public static final enum A03:LX/Mhp;

.field public static final enum A04:LX/Mhp;

.field public static final enum A05:LX/Mhp;

.field public static final enum A06:LX/Mhp;

.field public static final enum A07:LX/Mhp;

.field public static final enum A08:LX/Mhp;

.field public static final enum A09:LX/Mhp;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    const-string/jumbo v2, "animate"

    const-string v1, "ANIMATE"

    const/4 v0, 0x0

    new-instance v3, LX/Mhp;

    invoke-direct {v3, v1, v0, v2}, LX/Mhp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string/jumbo v2, "favorite"

    const-string v1, "FAVORITE"

    const/4 v0, 0x1

    new-instance v4, LX/Mhp;

    invoke-direct {v4, v1, v0, v2}, LX/Mhp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/Mhp;->A04:LX/Mhp;

    const-string/jumbo v2, "remove_favorite"

    const-string v1, "REMOVE_FAVORITE"

    const/4 v0, 0x2

    new-instance v5, LX/Mhp;

    invoke-direct {v5, v1, v0, v2}, LX/Mhp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/Mhp;->A07:LX/Mhp;

    const-string/jumbo v2, "good_result"

    const-string v1, "GOOD_RESULT"

    const/4 v0, 0x3

    new-instance v6, LX/Mhp;

    invoke-direct {v6, v1, v0, v2}, LX/Mhp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/Mhp;->A06:LX/Mhp;

    const-string/jumbo v2, "bad_result"

    const-string v1, "BAD_RESULT"

    const/4 v0, 0x4

    new-instance v7, LX/Mhp;

    invoke-direct {v7, v1, v0, v2}, LX/Mhp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/Mhp;->A02:LX/Mhp;

    const-string/jumbo v2, "reply"

    const-string v1, "REPLY"

    const/4 v0, 0x5

    new-instance v8, LX/Mhp;

    invoke-direct {v8, v1, v0, v2}, LX/Mhp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/Mhp;->A08:LX/Mhp;

    const-string/jumbo v2, "forward"

    const-string v1, "FORWARD"

    const/4 v0, 0x6

    new-instance v9, LX/Mhp;

    invoke-direct {v9, v1, v0, v2}, LX/Mhp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/Mhp;->A05:LX/Mhp;

    const-string/jumbo v2, "delete_for_you"

    const-string v1, "DELETE_FOR_YOU"

    const/4 v0, 0x7

    new-instance v10, LX/Mhp;

    invoke-direct {v10, v1, v0, v2}, LX/Mhp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/Mhp;->A03:LX/Mhp;

    const-string/jumbo v2, "unsend"

    const-string v1, "UNSEND"

    const/16 v0, 0x8

    new-instance v11, LX/Mhp;

    invoke-direct {v11, v1, v0, v2}, LX/Mhp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/Mhp;->A09:LX/Mhp;

    const-string/jumbo v2, "report"

    const-string v1, "REPORT"

    const/16 v0, 0x9

    new-instance v12, LX/Mhp;

    invoke-direct {v12, v1, v0, v2}, LX/Mhp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array/range {v3 .. v12}, [LX/Mhp;

    move-result-object v0

    sput-object v0, LX/Mhp;->A01:[LX/Mhp;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/Mhp;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Mhp;
    .locals 1

    const-class v0, LX/Mhp;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Mhp;

    return-object v0
.end method

.method public static values()[LX/Mhp;
    .locals 1

    sget-object v0, LX/Mhp;->A01:[LX/Mhp;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Mhp;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/Mhp;->A00:Ljava/lang/String;

    return-object v0
.end method
