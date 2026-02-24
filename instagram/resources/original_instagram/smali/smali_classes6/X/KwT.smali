.class public final LX/KwT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HA5;


# instance fields
.field public final synthetic A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/KwT;->A00:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AA1(LX/2lr;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string/jumbo v1, "user_id"

    iget-object v0, p0, LX/KwT;->A00:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
