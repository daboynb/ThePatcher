.class public final LX/Ny0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Ny0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Ny0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Ny0;->A00:LX/Ny0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Lcom/instagram/leadgen/organic/model/OrganicLeadGenFormQuestion;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v4, 0x2

    if-nez p3, :cond_0

    iget-object p3, p2, Lcom/instagram/leadgen/organic/model/OrganicLeadGenFormQuestion;->A00:Ljava/lang/String;

    :cond_0
    iget-object v3, p2, Lcom/instagram/leadgen/organic/model/OrganicLeadGenFormQuestion;->A02:Ljava/lang/String;

    iget-object v0, p2, Lcom/instagram/leadgen/organic/model/OrganicLeadGenFormQuestion;->A01:LX/J9o;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eq v2, v4, :cond_3

    const/4 v0, 0x3

    if-eq v2, v0, :cond_2

    const/4 v0, 0x4

    if-ne v2, v0, :cond_1

    const v0, 0x7f134032

    :goto_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    :cond_1
    const/4 v1, 0x0

    if-ne v2, v4, :cond_4

    invoke-static {p3}, LX/M2e;->A00(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    return-object v3

    :cond_2
    const v0, 0x7f13402b

    goto :goto_0

    :cond_3
    const v0, 0x7f134015

    goto :goto_0

    :cond_4
    return-object v1
.end method
