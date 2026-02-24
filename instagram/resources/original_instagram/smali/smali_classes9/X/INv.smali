.class public final enum LX/INv;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:[LX/INv;

.field public static final enum A02:LX/INv;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v1, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    const/4 v0, 0x0

    new-instance v6, LX/INv;

    invoke-direct {v6, v1, v0, v1}, LX/INv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/INv;->A02:LX/INv;

    const-string v1, "GROUP"

    const/4 v0, 0x1

    new-instance v5, LX/INv;

    invoke-direct {v5, v1, v0, v1}, LX/INv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "PAGE"

    const/4 v0, 0x2

    new-instance v4, LX/INv;

    invoke-direct {v4, v1, v0, v1}, LX/INv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "CALENDAR_EVENT"

    const/4 v0, 0x3

    new-instance v3, LX/INv;

    invoke-direct {v3, v1, v0, v1}, LX/INv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "PERSON"

    const/4 v1, 0x4

    new-instance v0, LX/INv;

    invoke-direct {v0, v2, v1, v2}, LX/INv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array {v6, v5, v4, v3, v0}, [LX/INv;

    move-result-object v0

    sput-object v0, LX/INv;->A01:[LX/INv;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/INv;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/INv;
    .locals 1

    const-class v0, LX/INv;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/INv;

    return-object v0
.end method

.method public static values()[LX/INv;
    .locals 1

    sget-object v0, LX/INv;->A01:[LX/INv;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/INv;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/INv;->A00:Ljava/lang/String;

    return-object v0
.end method
