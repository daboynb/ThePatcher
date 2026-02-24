.class public final enum LX/9fo;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0vu;


# static fields
.field public static final synthetic A01:[LX/9fo;

.field public static final enum A02:LX/9fo;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/9fo;

    invoke-direct {v0}, LX/9fo;-><init>()V

    sput-object v0, LX/9fo;->A02:LX/9fo;

    filled-new-array {v0}, [LX/9fo;

    move-result-object v0

    sput-object v0, LX/9fo;->A01:[LX/9fo;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const-string v2, "GROUP_NUDGE"

    const/4 v1, 0x0

    const-string v0, "group_nudge"

    invoke-direct {p0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, LX/9fo;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/9fo;
    .locals 1

    const-class v0, LX/9fo;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/9fo;

    return-object v0
.end method

.method public static values()[LX/9fo;
    .locals 1

    sget-object v0, LX/9fo;->A01:[LX/9fo;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/9fo;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/9fo;->A00:Ljava/lang/String;

    return-object v0
.end method
