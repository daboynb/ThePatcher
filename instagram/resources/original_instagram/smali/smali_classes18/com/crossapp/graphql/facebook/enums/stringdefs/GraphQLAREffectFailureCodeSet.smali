.class public final Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLAREffectFailureCodeSet;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    const/16 v0, 0x43

    new-array v2, v0, [Ljava/lang/String;

    invoke-static {}, LX/C9H;->A1U()[Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x0

    const/16 v0, 0x1b

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v2}, LX/C9t;->A07(Ljava/lang/Object;)V

    const-string v3, "PLACE_CONSTRAINT"

    const-string v4, "PRODUCT_VISIBILITY"

    const-string v5, "SUPER_APP_DISALLOWED"

    const-string v6, "TEST_CONSTRAINT"

    const-string v7, "TEST_EFFECT_NOT_WHITELISTED"

    const-string v8, "THIRD_PARTY_ACCESS"

    const-string v9, "TIME_OF_DAY_CONSTRAINT"

    const-string v10, "TIME_OF_WEEK_CONSTRAINT"

    const-string v11, "TIME_RANGE_CONSTRAINT"

    const-string v12, "UNKNOWN_PRODUCT"

    const-string v13, "VERSION_CONFIG_GK"

    const-string v14, "VERSION_CONFIG_QE"

    const-string v15, "WRONG_SURFACE"

    filled-new-array/range {v3 .. v15}, [Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x36

    const/16 v0, 0xd

    invoke-static {v4, v2, v1, v3, v0}, LX/C8I;->A0W(Ljava/lang/Object;[Ljava/lang/Object;III)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLAREffectFailureCodeSet;->A00:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getSet()Ljava/util/Set;
    .locals 1

    sget-object v0, Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLAREffectFailureCodeSet;->A00:Ljava/util/Set;

    return-object v0
.end method
