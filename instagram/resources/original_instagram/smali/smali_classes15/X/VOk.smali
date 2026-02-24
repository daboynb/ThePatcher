.class public final enum LX/VOk;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0vu;


# static fields
.field public static final synthetic A01:[LX/VOk;

.field public static final enum A02:LX/VOk;

.field public static final enum A03:LX/VOk;

.field public static final enum A04:LX/VOk;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    const-string v1, "BUTTON_OR_LINK_CLICKED"

    const/4 v0, 0x0

    new-instance v2, LX/VOk;

    invoke-direct {v2, v1, v0, v1}, LX/VOk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "DISCLAIMER_DEPENDENCY_NOT_INITIALIZED"

    const/4 v0, 0x1

    new-instance v3, LX/VOk;

    invoke-direct {v3, v1, v0, v1}, LX/VOk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "DISCLAIMER_LABEL_CLICKED"

    const/4 v0, 0x2

    new-instance v4, LX/VOk;

    invoke-direct {v4, v1, v0, v1}, LX/VOk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/VOk;->A02:LX/VOk;

    const-string v1, "DISCLAIMER_LABEL_FETCHED"

    const/4 v0, 0x3

    new-instance v5, LX/VOk;

    invoke-direct {v5, v1, v0, v1}, LX/VOk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "DISCLAIMER_LABEL_GEN_FAILURE"

    const/4 v0, 0x4

    new-instance v6, LX/VOk;

    invoke-direct {v6, v1, v0, v1}, LX/VOk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "DISCLAIMER_LABEL_GEN_WARNING"

    const/4 v0, 0x5

    new-instance v7, LX/VOk;

    invoke-direct {v7, v1, v0, v1}, LX/VOk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "DISCLAIMER_LABEL_SEEN"

    const/4 v0, 0x6

    new-instance v8, LX/VOk;

    invoke-direct {v8, v1, v0, v1}, LX/VOk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/VOk;->A03:LX/VOk;

    const-string v1, "INFO_BOTTOM_SHEET_DISMISSED"

    const/4 v0, 0x7

    new-instance v9, LX/VOk;

    invoke-direct {v9, v1, v0, v1}, LX/VOk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/VOk;->A04:LX/VOk;

    const-string v1, "INFO_BOTTOM_SHEET_LOAD_FAILURE"

    const/16 v0, 0x8

    new-instance v10, LX/VOk;

    invoke-direct {v10, v1, v0, v1}, LX/VOk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "INFO_BOTTOM_SHEET_LOAD_SUCCESS"

    const/16 v0, 0x9

    new-instance v11, LX/VOk;

    invoke-direct {v11, v1, v0, v1}, LX/VOk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "INFO_BOTTOM_SHEET_SUBTITLE_FETCH_FAILURE"

    const/16 v0, 0xa

    new-instance v12, LX/VOk;

    invoke-direct {v12, v1, v0, v1}, LX/VOk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, 0xb

    const-string v0, "LEARN_MORE_SCREEN_LOAD_FAILURE"

    new-instance v13, LX/VOk;

    invoke-direct {v13, v0, v1, v0}, LX/VOk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, 0xc

    const-string v0, "LEARN_MORE_SCREEN_LOAD_SUCCESS"

    new-instance v14, LX/VOk;

    invoke-direct {v14, v0, v1, v0}, LX/VOk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array/range {v2 .. v14}, [LX/VOk;

    move-result-object v0

    sput-object v0, LX/VOk;->A01:[LX/VOk;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/VOk;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/VOk;
    .locals 1

    const-class v0, LX/VOk;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/VOk;

    return-object v0
.end method

.method public static values()[LX/VOk;
    .locals 1

    sget-object v0, LX/VOk;->A01:[LX/VOk;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/VOk;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/VOk;->A00:Ljava/lang/String;

    return-object v0
.end method
