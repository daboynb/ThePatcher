.class public final LX/DcR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Xon;


# static fields
.field public static final A00:LX/DcR;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/DcR;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/DcR;->A00:LX/DcR;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FlE(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/6xS;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {p1, p2, p3, v1, v0}, LX/Gvz;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/6xS;Ljava/lang/Integer;Ljava/lang/Integer;)Z

    return-void
.end method
