.class public LX/S0N;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/api/schemas/FormattedString;

.field public A01:Ljava/lang/String;


# direct methods
.method public static A00(LX/F5B;Lcom/instagram/api/schemas/FormattedString;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0, p2}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/instagram/api/schemas/FormattedString;->ART()LX/S0N;

    move-result-object v0

    iget-object v1, v0, LX/S0N;->A01:Ljava/lang/String;

    new-instance v0, Lcom/instagram/api/schemas/FormattedStringImpl;

    invoke-direct {v0, v1}, Lcom/instagram/api/schemas/FormattedStringImpl;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/F5B;->A0M()V

    iget-object v1, v0, Lcom/instagram/api/schemas/FormattedStringImpl;->A00:Ljava/lang/String;

    const-string v0, "text"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/F5B;->A0J()V

    return-void
.end method
