.class public final Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLJobSearchMechanismEnumSet;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/16 v0, 0x55

    new-array v5, v0, [Ljava/lang/String;

    invoke-static {}, LX/C9t;->A0X()[Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    const/16 v2, 0x1b

    invoke-static {v0, v4, v5, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v5}, LX/C9t;->A0D(Ljava/lang/Object;)V

    invoke-static {}, LX/C9H;->A1N()[Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x36

    invoke-static {v1, v4, v5, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v3, "TEST"

    const-string v2, "THIRD_PARTY_REQUEST"

    const-string v1, "VIEW_AS_APPLICANT_BUTTON"

    const-string v0, "VIRTUAL_FAIR_CREATOR_QP"

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x51

    const/4 v0, 0x4

    invoke-static {v2, v5, v4, v1, v0}, LX/C8I;->A0W(Ljava/lang/Object;[Ljava/lang/Object;III)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLJobSearchMechanismEnumSet;->A00:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getSet()Ljava/util/Set;
    .locals 1

    sget-object v0, Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLJobSearchMechanismEnumSet;->A00:Ljava/util/Set;

    return-object v0
.end method
