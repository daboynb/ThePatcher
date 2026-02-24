.class public final LX/XaX;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;)V
    .locals 1

    iput-wide p1, p0, LX/XaX;->A00:J

    iput-object p3, p0, LX/XaX;->A01:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/Yde;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-wide v1, p0, LX/XaX;->A00:J

    const-string v0, "sizeInBytes"

    invoke-interface {p1, v0, v1, v2}, LX/Yde;->ADR(Ljava/lang/String;J)V

    iget-object v1, p0, LX/XaX;->A01:Ljava/lang/String;

    const-string v0, "fileExtension"

    invoke-interface {p1, v0, v1}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method
