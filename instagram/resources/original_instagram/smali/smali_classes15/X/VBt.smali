.class public abstract enum LX/VBt;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/VBt;

.field public static final enum A02:LX/VBt;

.field public static final enum A03:LX/VBt;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/UDB;

    invoke-direct {v1}, LX/UDB;-><init>()V

    sput-object v1, LX/VBt;->A02:LX/VBt;

    new-instance v0, LX/UDC;

    invoke-direct {v0}, LX/UDC;-><init>()V

    sput-object v0, LX/VBt;->A03:LX/VBt;

    filled-new-array {v1, v0}, [LX/VBt;

    move-result-object v0

    sput-object v0, LX/VBt;->A01:[LX/VBt;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/VBt;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method
