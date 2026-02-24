.class public final synthetic LX/XnS;
.super LX/F3F;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# static fields
.field public static final A00:LX/XnS;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/XnS;

    invoke-direct {v0}, LX/XnS;-><init>()V

    sput-object v0, LX/XnS;->A00:LX/XnS;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, LX/TdE;

    const-string v4, "generateInfoCenterFactShareUrl(Lcom/instagram/infocenter/intf/InfoCenterFactShareInfoIntf;Lcom/instagram/direct/deeplinking/Environment;)Ljava/lang/String;"

    const/4 v5, 0x1

    const/4 v1, 0x2

    const-string v3, "generateInfoCenterFactShareUrl"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/F3F;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/instagram/infocenter/intf/InfoCenterFactShareInfoIntf;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    check-cast p1, Lcom/instagram/infocenter/model/InfoCenterFactShareInfo;

    iget-object v0, p1, Lcom/instagram/infocenter/model/InfoCenterFactShareInfo;->A0A:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    return-object v0
.end method
