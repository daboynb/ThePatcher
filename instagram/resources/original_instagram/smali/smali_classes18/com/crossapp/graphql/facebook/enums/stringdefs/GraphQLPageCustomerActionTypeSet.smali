.class public final Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLPageCustomerActionTypeSet;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    const-string v0, "APPOINTMENT_BOOKED"

    const-string v1, "COMMENT"

    const-string v2, "LEAD"

    const-string v3, "LIKE"

    const-string v4, "ORDER_PLACED"

    const-string v5, "ORDER_SHIPPED"

    const-string v6, "PAYMENT_RECEIVED"

    const-string v7, "PHOTO"

    const-string v8, "PLACE_VISIT"

    const-string v9, "REPLY"

    const-string v10, "REVIEW"

    const-string v11, "VIDEO"

    const-string v12, "WALL_POST"

    filled-new-array/range {v0 .. v12}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ru;->A00([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLPageCustomerActionTypeSet;->A00:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getSet()Ljava/util/Set;
    .locals 1

    sget-object v0, Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLPageCustomerActionTypeSet;->A00:Ljava/util/Set;

    return-object v0
.end method
