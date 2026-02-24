.class public final LX/Kjp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cnn;


# instance fields
.field public final synthetic A00:LX/Lgj;

.field public final synthetic A01:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/Lgj;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, LX/Kjp;->A00:LX/Lgj;

    iput-object p2, p0, LX/Kjp;->A01:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EH9(Landroid/text/style/ClickableSpan;Landroid/view/View;Ljava/lang/String;)V
    .locals 3

    invoke-static {p3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Kjp;->A00:LX/Lgj;

    if-eqz v2, :cond_0

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x23

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p3, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/021;->A0x(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/Kjp;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Sbw;

    if-eqz v0, :cond_0

    invoke-interface {v2, v0}, LX/Lgj;->ETR(LX/Sbw;)V

    :cond_0
    return-void
.end method
