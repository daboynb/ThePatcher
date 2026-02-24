.class public final enum LX/4Xy;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0vu;


# static fields
.field public static final synthetic A01:[LX/4Xy;

.field public static final enum A02:LX/4Xy;

.field public static final enum A03:LX/4Xy;

.field public static final enum A04:LX/4Xy;

.field public static final enum A05:LX/4Xy;

.field public static final enum A06:LX/4Xy;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const-string v2, "not_rendered"

    const-string v1, "NOT_RENDERED"

    const/4 v0, 0x0

    new-instance v3, LX/4Xy;

    invoke-direct {v3, v1, v0, v2}, LX/4Xy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/4Xy;->A06:LX/4Xy;

    const-string v2, "expanded"

    const-string v1, "EXPANDED"

    const/4 v0, 0x1

    new-instance v4, LX/4Xy;

    invoke-direct {v4, v1, v0, v2}, LX/4Xy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/4Xy;->A03:LX/4Xy;

    const-string v2, "contracted"

    const-string v1, "CONTRACTED"

    const/4 v0, 0x2

    new-instance v5, LX/4Xy;

    invoke-direct {v5, v1, v0, v2}, LX/4Xy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/4Xy;->A02:LX/4Xy;

    const-string v2, "6_up_overflow"

    const-string v1, "SIX_UP"

    const/4 v0, 0x3

    new-instance v6, LX/4Xy;

    invoke-direct {v6, v1, v0, v2}, LX/4Xy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "notes_tray_pulldown_hidden"

    const-string v1, "NOTES_TRAY_PULLDOWN_HIDDEN"

    const/4 v0, 0x4

    new-instance v7, LX/4Xy;

    invoke-direct {v7, v1, v0, v2}, LX/4Xy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "notes_tray_pulldown_one_row"

    const-string v1, "NOTES_TRAY_PULLDOWN_ONE_ROW"

    const/4 v0, 0x5

    new-instance v8, LX/4Xy;

    invoke-direct {v8, v1, v0, v2}, LX/4Xy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/4Xy;->A05:LX/4Xy;

    const-string v2, "notes_tray_pulldown_expanded"

    const-string v1, "NOTES_TRAY_PULLDOWN_EXPANDED"

    const/4 v0, 0x6

    new-instance v9, LX/4Xy;

    invoke-direct {v9, v1, v0, v2}, LX/4Xy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/4Xy;->A04:LX/4Xy;

    filled-new-array/range {v3 .. v9}, [LX/4Xy;

    move-result-object v0

    sput-object v0, LX/4Xy;->A01:[LX/4Xy;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/4Xy;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/4Xy;
    .locals 1

    const-class v0, LX/4Xy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/4Xy;

    return-object v0
.end method

.method public static values()[LX/4Xy;
    .locals 1

    sget-object v0, LX/4Xy;->A01:[LX/4Xy;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/4Xy;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/4Xy;->A00:Ljava/lang/String;

    return-object v0
.end method
