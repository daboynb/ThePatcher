.class public final enum LX/8mL;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final enum A00:LX/8mL;

.field public static final enum A01:LX/8mL;

.field public static final enum A02:LX/8mL;

.field public static final enum A03:LX/8mL;

.field public static final enum A04:LX/8mL;

.field public static final enum A05:LX/8mL;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v2, "ACCEPT_SINGLE_VALUE_AS_ARRAY"

    const/4 v1, 0x0

    new-instance v0, LX/8mL;

    invoke-direct {v0, v2, v1}, LX/8mL;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/8mL;->A01:LX/8mL;

    const-string v2, "ACCEPT_CASE_INSENSITIVE_PROPERTIES"

    const/4 v1, 0x1

    new-instance v0, LX/8mL;

    invoke-direct {v0, v2, v1}, LX/8mL;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/8mL;->A00:LX/8mL;

    const-string v2, "READ_UNKNOWN_ENUM_VALUES_AS_NULL"

    const/4 v1, 0x2

    new-instance v0, LX/8mL;

    invoke-direct {v0, v2, v1}, LX/8mL;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/8mL;->A02:LX/8mL;

    const-string v2, "READ_UNKNOWN_ENUM_VALUES_USING_DEFAULT_VALUE"

    const/4 v1, 0x3

    new-instance v0, LX/8mL;

    invoke-direct {v0, v2, v1}, LX/8mL;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/8mL;->A03:LX/8mL;

    const-string v2, "WRITE_SINGLE_ELEM_ARRAYS_UNWRAPPED"

    const/16 v1, 0x8

    new-instance v0, LX/8mL;

    invoke-direct {v0, v2, v1}, LX/8mL;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/8mL;->A04:LX/8mL;

    const-string v2, "WRITE_SORTED_MAP_ENTRIES"

    const/16 v1, 0x9

    new-instance v0, LX/8mL;

    invoke-direct {v0, v2, v1}, LX/8mL;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/8mL;->A05:LX/8mL;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method
