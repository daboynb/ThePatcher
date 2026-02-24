.class public final LX/Qdp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/EVw;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/EVw;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/Qdp;->A00:LX/EVw;

    iput-object p2, p0, LX/Qdp;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v6, p0, LX/Qdp;->A00:LX/EVw;

    iget-object v1, v6, LX/EVw;->A01:Lcom/instagram/igds/components/form/IgFormField;

    const-string v5, ""

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/Qdp;->A01:Ljava/lang/String;

    if-nez v0, :cond_0

    move-object v0, v5

    :cond_0
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/form/IgFormField;->setTextProperty(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v1, v6, LX/EVw;->A0A:Landroidx/compose/runtime/MutableState;

    iget-object v0, p0, LX/Qdp;->A01:Ljava/lang/String;

    move-object v4, v0

    if-nez v0, :cond_2

    move-object v0, v5

    :cond_2
    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    iget-object v0, v6, LX/EVw;->A0E:LX/B69;

    invoke-static {v0}, LX/232;->A0I(LX/B69;)LX/0AE;

    move-result-object v3

    sget-object v2, LX/0A3;->A04:LX/0A3;

    const-wide v0, 0x810936001939afL

    invoke-static {v2, v3, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz v4, :cond_3

    move-object v5, v4

    :cond_3
    invoke-static {v6, v5}, LX/EVw;->A02(LX/EVw;Ljava/lang/String;)V

    :cond_4
    return-void
.end method
