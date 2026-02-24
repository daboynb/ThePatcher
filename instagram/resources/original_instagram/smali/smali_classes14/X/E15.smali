.class public final LX/E15;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vrj;


# instance fields
.field public final synthetic A00:LX/C9T;


# direct methods
.method public constructor <init>(LX/C9T;)V
    .locals 0

    iput-object p1, p0, LX/E15;->A00:LX/C9T;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ERh(LX/UCg;)V
    .locals 3

    iget-object v2, p1, LX/UCg;->A01:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/E15;->A00:LX/C9T;

    const-string v0, "row"

    invoke-static {v1, v2, v0}, LX/C9T;->A0B(LX/C9T;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
