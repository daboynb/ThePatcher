.class public final synthetic LX/LA0;
.super LX/F3F;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final A00:LX/LA0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/LA0;

    invoke-direct {v0}, LX/LA0;-><init>()V

    sput-object v0, LX/LA0;->A00:LX/LA0;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, LX/Hx1;

    const-string v4, "<init>(Lcom/facebook/graphql/modelutil/GraphQLData;)V"

    const/4 v5, 0x0

    const/4 v1, 0x1

    const-string v3, "<init>"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/F3F;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/4Hv;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/Hx1;

    invoke-direct {v0, p1}, LX/29E;-><init>(LX/4Hv;)V

    return-object v0
.end method
