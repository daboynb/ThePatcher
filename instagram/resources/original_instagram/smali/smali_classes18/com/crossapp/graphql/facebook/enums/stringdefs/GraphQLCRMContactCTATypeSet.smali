.class public final Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLCRMContactCTATypeSet;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const-string v0, "BAN_CONTACT"

    const-string v1, "BLOCK_CONTACT"

    const-string v2, "BOOK_NOW"

    const-string v3, "DELETE_CONTACT"

    const-string v4, "MESSAGE"

    const-string v5, "MESSAGE_IG_DIRECT"

    const-string v6, "MORE"

    const-string v7, "REPORT_CONTACT_IG"

    const-string v8, "SET_REMINDER"

    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ru;->A00([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLCRMContactCTATypeSet;->A00:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getSet()Ljava/util/Set;
    .locals 1

    sget-object v0, Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLCRMContactCTATypeSet;->A00:Ljava/util/Set;

    return-object v0
.end method
