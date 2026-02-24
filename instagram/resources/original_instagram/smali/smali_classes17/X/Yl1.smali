.class public final enum LX/Yl1;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/ooy;


# static fields
.field public static final synthetic A02:[LX/Yl1;

.field public static final enum A03:LX/Yl1;

.field public static final enum A04:LX/Yl1;

.field public static final enum A05:LX/Yl1;


# instance fields
.field public final A00:LX/1zA;

.field public final A01:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    sget-object v2, LX/1zA;->A04:LX/1zA;

    const-string v1, "ALLOW_JAVA_COMMENTS"

    const/4 v0, 0x0

    new-instance v3, LX/Yl1;

    invoke-direct {v3, v2, v1, v0}, LX/Yl1;-><init>(LX/1zA;Ljava/lang/String;I)V

    sget-object v2, LX/1zA;->A0F:LX/1zA;

    const-string v1, "ALLOW_YAML_COMMENTS"

    const/4 v0, 0x1

    new-instance v4, LX/Yl1;

    invoke-direct {v4, v2, v1, v0}, LX/Yl1;-><init>(LX/1zA;Ljava/lang/String;I)V

    sget-object v2, LX/1zA;->A0A:LX/1zA;

    const-string v1, "ALLOW_SINGLE_QUOTES"

    const/4 v0, 0x2

    new-instance v5, LX/Yl1;

    invoke-direct {v5, v2, v1, v0}, LX/Yl1;-><init>(LX/1zA;Ljava/lang/String;I)V

    sget-object v2, LX/1zA;->A0E:LX/1zA;

    const-string v1, "ALLOW_UNQUOTED_FIELD_NAMES"

    const/4 v0, 0x3

    new-instance v6, LX/Yl1;

    invoke-direct {v6, v2, v1, v0}, LX/Yl1;-><init>(LX/1zA;Ljava/lang/String;I)V

    sget-object v2, LX/1zA;->A0D:LX/1zA;

    const-string v1, "ALLOW_UNESCAPED_CONTROL_CHARS"

    const/4 v0, 0x4

    new-instance v7, LX/Yl1;

    invoke-direct {v7, v2, v1, v0}, LX/Yl1;-><init>(LX/1zA;Ljava/lang/String;I)V

    sget-object v2, LX/1zA;->A03:LX/1zA;

    const-string v1, "ALLOW_BACKSLASH_ESCAPING_ANY_CHARACTER"

    const/4 v0, 0x5

    new-instance v8, LX/Yl1;

    invoke-direct {v8, v2, v1, v0}, LX/Yl1;-><init>(LX/1zA;Ljava/lang/String;I)V

    sget-object v2, LX/1zA;->A09:LX/1zA;

    const-string v1, "ALLOW_LEADING_ZEROS_FOR_NUMBERS"

    const/4 v0, 0x6

    new-instance v9, LX/Yl1;

    invoke-direct {v9, v2, v1, v0}, LX/Yl1;-><init>(LX/1zA;Ljava/lang/String;I)V

    sget-object v2, LX/1zA;->A06:LX/1zA;

    const-string v1, "ALLOW_LEADING_PLUS_SIGN_FOR_NUMBERS"

    const/4 v0, 0x7

    new-instance v10, LX/Yl1;

    invoke-direct {v10, v2, v1, v0}, LX/Yl1;-><init>(LX/1zA;Ljava/lang/String;I)V

    sput-object v10, LX/Yl1;->A04:LX/Yl1;

    sget-object v2, LX/1zA;->A05:LX/1zA;

    const-string v1, "ALLOW_LEADING_DECIMAL_POINT_FOR_NUMBERS"

    const/16 v0, 0x8

    new-instance v11, LX/Yl1;

    invoke-direct {v11, v2, v1, v0}, LX/Yl1;-><init>(LX/1zA;Ljava/lang/String;I)V

    sput-object v11, LX/Yl1;->A03:LX/Yl1;

    sget-object v2, LX/1zA;->A0C:LX/1zA;

    const-string v1, "ALLOW_TRAILING_DECIMAL_POINT_FOR_NUMBERS"

    const/16 v0, 0x9

    new-instance v12, LX/Yl1;

    invoke-direct {v12, v2, v1, v0}, LX/Yl1;-><init>(LX/1zA;Ljava/lang/String;I)V

    sput-object v12, LX/Yl1;->A05:LX/Yl1;

    sget-object v2, LX/1zA;->A08:LX/1zA;

    const-string v1, "ALLOW_NON_NUMERIC_NUMBERS"

    const/16 v0, 0xa

    new-instance v13, LX/Yl1;

    invoke-direct {v13, v2, v1, v0}, LX/Yl1;-><init>(LX/1zA;Ljava/lang/String;I)V

    sget-object v2, LX/1zA;->A07:LX/1zA;

    const-string v1, "ALLOW_MISSING_VALUES"

    const/16 v0, 0xb

    new-instance v14, LX/Yl1;

    invoke-direct {v14, v2, v1, v0}, LX/Yl1;-><init>(LX/1zA;Ljava/lang/String;I)V

    sget-object v2, LX/1zA;->A0B:LX/1zA;

    const-string v1, "ALLOW_TRAILING_COMMA"

    const/16 v0, 0xc

    new-instance v15, LX/Yl1;

    invoke-direct {v15, v2, v1, v0}, LX/Yl1;-><init>(LX/1zA;Ljava/lang/String;I)V

    filled-new-array/range {v3 .. v15}, [LX/Yl1;

    move-result-object v0

    sput-object v0, LX/Yl1;->A02:[LX/Yl1;

    return-void
.end method

.method public constructor <init>(LX/1zA;Ljava/lang/String;I)V
    .locals 2

    invoke-direct {p0, p2, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v1, 0x1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    shl-int/2addr v1, v0

    iput v1, p0, LX/Yl1;->A01:I

    iput-object p1, p0, LX/Yl1;->A00:LX/1zA;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Yl1;
    .locals 1

    const-class v0, LX/Yl1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Yl1;

    return-object v0
.end method

.method public static values()[LX/Yl1;
    .locals 1

    sget-object v0, LX/Yl1;->A02:[LX/Yl1;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Yl1;

    return-object v0
.end method


# virtual methods
.method public final Apd()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Ape(I)Z
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final C5j()I
    .locals 1

    iget v0, p0, LX/Yl1;->A01:I

    return v0
.end method
