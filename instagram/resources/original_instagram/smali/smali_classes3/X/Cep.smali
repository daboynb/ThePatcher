.class public final LX/Cep;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hmn;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput p4, p0, LX/Cep;->$t:I

    iput-object p1, p0, LX/Cep;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/Cep;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/Cep;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EGk(Landroid/text/style/ClickableSpan;Landroid/view/View;Ljava/lang/String;)V
    .locals 3

    iget v0, p0, LX/Cep;->$t:I

    invoke-static {p3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Cep;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v2, LX/HaV;

    :cond_0
    check-cast v2, LX/Hem;

    iget-object v1, p0, LX/Cep;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/Cep;->A01:Ljava/lang/String;

    invoke-interface {v2, p3, v1, v0}, LX/Hem;->E3H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
