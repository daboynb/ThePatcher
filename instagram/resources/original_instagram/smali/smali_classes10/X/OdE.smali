.class public final LX/OdE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field public final synthetic A00:LX/IS2;

.field public final synthetic A01:LX/JRn;

.field public final synthetic A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/IS2;LX/JRn;Ljava/util/List;)V
    .locals 0

    iput-object p2, p0, LX/OdE;->A01:LX/JRn;

    iput-object p3, p0, LX/OdE;->A02:Ljava/util/List;

    iput-object p1, p0, LX/OdE;->A00:LX/IS2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 6

    iget-object v5, p0, LX/OdE;->A01:LX/JRn;

    iget-object v0, v5, LX/JRn;->A02:Ljava/util/List;

    iget-object v4, p0, LX/OdE;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/JRN;

    iget-object v1, v0, LX/JRN;->A00:Ljava/lang/String;

    invoke-interface {v4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JEp;

    iget-object v0, v0, LX/JEp;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v2, LX/JRN;

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/OdE;->A00:LX/IS2;

    iget-object v1, v0, LX/IS2;->A00:LX/NBm;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v5, v0}, LX/NBm;->A00(LX/JRN;LX/JRn;Z)V

    :cond_1
    return-void

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method
