.class public abstract enum LX/WCU;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/WCU;

.field public static final enum A02:LX/WCU;

.field public static final enum A03:LX/WCU;

.field public static final enum A04:LX/WCU;

.field public static final enum A05:LX/WCU;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, LX/I8E;

    invoke-direct {v3}, LX/I8E;-><init>()V

    sput-object v3, LX/WCU;->A02:LX/WCU;

    new-instance v2, LX/I8I;

    invoke-direct {v2}, LX/I8I;-><init>()V

    sput-object v2, LX/WCU;->A04:LX/WCU;

    new-instance v1, LX/I8F;

    invoke-direct {v1}, LX/I8F;-><init>()V

    sput-object v1, LX/WCU;->A03:LX/WCU;

    new-instance v0, LX/I8Y;

    invoke-direct {v0}, LX/I8Y;-><init>()V

    sput-object v0, LX/WCU;->A05:LX/WCU;

    filled-new-array {v3, v2, v1, v0}, [LX/WCU;

    move-result-object v0

    sput-object v0, LX/WCU;->A01:[LX/WCU;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/WCU;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method
