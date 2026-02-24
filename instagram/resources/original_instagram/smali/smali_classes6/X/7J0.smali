.class public LX/7J0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/api/schemas/WhatsAppAttributionInfo;

.field public A01:Lcom/instagram/model/androidlink/AndroidLink;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/util/List;

.field public final A07:LX/Onk;


# direct methods
.method public constructor <init>(LX/Onk;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7J0;->A07:LX/Onk;

    invoke-interface {p1}, LX/Onk;->B0X()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/7J0;->A06:Ljava/util/List;

    invoke-interface {p1}, LX/Onk;->B2d()Lcom/instagram/model/androidlink/AndroidLink;

    move-result-object v0

    iput-object v0, p0, LX/7J0;->A01:Lcom/instagram/model/androidlink/AndroidLink;

    invoke-interface {p1}, LX/Onk;->CfL()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/7J0;->A02:Ljava/lang/Integer;

    invoke-interface {p1}, LX/Onk;->CfM()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/7J0;->A03:Ljava/lang/String;

    invoke-interface {p1}, LX/Onk;->CfP()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/7J0;->A04:Ljava/lang/String;

    invoke-interface {p1}, LX/Onk;->DDe()Lcom/instagram/api/schemas/WhatsAppAttributionInfo;

    move-result-object v0

    iput-object v0, p0, LX/7J0;->A00:Lcom/instagram/api/schemas/WhatsAppAttributionInfo;

    invoke-interface {p1}, LX/Onk;->DDk()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/7J0;->A05:Ljava/lang/String;

    return-void
.end method
