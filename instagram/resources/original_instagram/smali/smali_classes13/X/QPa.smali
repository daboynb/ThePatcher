.class public final enum LX/QPa;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0vu;


# static fields
.field public static final synthetic A01:[LX/QPa;

.field public static final enum A02:LX/QPa;

.field public static final enum A03:LX/QPa;

.field public static final enum A04:LX/QPa;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v2, "field_mismatch_rest_blank"

    const-string v1, "IG_DIRECT_FIELD_MISMATCH_REASON_REST_BLANK"

    const/4 v0, 0x0

    new-instance v5, LX/QPa;

    invoke-direct {v5, v1, v0, v2}, LX/QPa;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/QPa;->A03:LX/QPa;

    const-string v2, "field_mismatch_gql_blank"

    const-string v1, "IG_DIRECT_FIELD_MISMATCH_REASON_GQL_BLANK"

    const/4 v0, 0x1

    new-instance v4, LX/QPa;

    invoke-direct {v4, v1, v0, v2}, LX/QPa;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/QPa;->A02:LX/QPa;

    const-string v3, "field_mismatch_different_values"

    const-string v2, "IG_DIRECT_FIELD_MISMATCH_REASON_VALUES_DIFFER"

    const/4 v1, 0x2

    new-instance v0, LX/QPa;

    invoke-direct {v0, v2, v1, v3}, LX/QPa;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX/QPa;->A04:LX/QPa;

    filled-new-array {v5, v4, v0}, [LX/QPa;

    move-result-object v0

    sput-object v0, LX/QPa;->A01:[LX/QPa;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/QPa;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/QPa;
    .locals 1

    const-class v0, LX/QPa;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/QPa;

    return-object v0
.end method

.method public static values()[LX/QPa;
    .locals 1

    sget-object v0, LX/QPa;->A01:[LX/QPa;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/QPa;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/QPa;->A00:Ljava/lang/String;

    return-object v0
.end method
