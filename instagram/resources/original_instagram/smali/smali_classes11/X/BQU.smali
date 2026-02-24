.class public final LX/BQU;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic A00:LX/BQU;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/BQU;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/BQU;->A00:LX/BQU;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Z)LX/Srm;
    .locals 1

    if-eqz p3, :cond_0

    if-nez p0, :cond_1

    sget-object v0, LX/BQv;->A00:LX/BQv;

    :goto_0
    check-cast v0, LX/Srm;

    return-object v0

    :cond_0
    sget-object v0, LX/BRA;->A00:LX/BRA;

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    new-instance v0, LX/BRT;

    invoke-direct {v0, p0}, LX/BRT;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    return-object v0

    :cond_2
    if-nez p2, :cond_3

    new-instance v0, LX/BRK;

    invoke-direct {v0, p0, p1}, LX/BRK;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;)V

    return-object v0

    :cond_3
    new-instance v0, LX/EtF;

    invoke-direct {v0, p0, p1, p2}, LX/EtF;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;)V

    return-object v0
.end method
