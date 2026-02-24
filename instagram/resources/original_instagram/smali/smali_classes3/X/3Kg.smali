.class public final LX/3Kg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HaB;


# static fields
.field public static final A00:LX/3Kg;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3Kg;

    invoke-direct {v0}, LX/3Kg;-><init>()V

    sput-object v0, LX/3Kg;->A00:LX/3Kg;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic Ax4(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1Jc;LX/1rR;LX/1nZ;)LX/Jno;
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p4}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0s(Ljava/lang/Object;)V

    iget-object v0, p4, LX/1rR;->A0h:LX/6hZ;

    iget-object v2, v0, LX/6hZ;->A0h:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    iget-object v0, v0, LX/9oh;->A0X:LX/8fz;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {p1, p2, p3, p4, v0}, LX/3h9;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1Jc;LX/1rR;LX/8fz;)LX/3k0;

    move-result-object v0

    new-instance v1, LX/9Rd;

    invoke-direct {v1, v0}, LX/7z7;-><init>(LX/Jan;)V

    iput-object v2, v1, LX/9Rd;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v0, v1, LX/9Rd;->A01:LX/3k0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
