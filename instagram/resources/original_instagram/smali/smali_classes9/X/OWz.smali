.class public final synthetic LX/OWz;
.super LX/F3F;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# static fields
.field public static final A00:LX/OWz;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/OWz;

    invoke-direct {v0}, LX/OWz;-><init>()V

    sput-object v0, LX/OWz;->A00:LX/OWz;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, LX/KP9;

    const-string v4, "rsysAppModelReducer(Lcom/facebook/rp/platform/statemanagement/rpstate/RpState;Ljava/lang/Object;)Lcom/facebook/rp/platform/statemanagement/rpstate/RpState;"

    const/4 v5, 0x1

    const/4 v1, 0x2

    const-string v3, "rsysAppModelReducer"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/F3F;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/B8b;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    instance-of v0, p2, LX/Ki2;

    if-eqz v0, :cond_0

    check-cast p2, LX/Ki2;

    iget-object v1, p1, LX/B8b;->A01:Ljava/util/Map;

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v0, LX/B8b;

    invoke-direct {v0, p2, v1}, LX/B8b;-><init>(LX/Ki2;Ljava/util/Map;)V

    return-object v0

    :cond_0
    return-object p1
.end method
