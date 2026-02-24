.class public final synthetic LX/Fho;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/5iG;

.field public final synthetic A01:LX/ArY;

.field public final synthetic A02:LX/2Dy;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/5iG;LX/ArY;LX/2Dy;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/Fho;->A02:LX/2Dy;

    iput-object p4, p0, LX/Fho;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/Fho;->A01:LX/ArY;

    iput-object p1, p0, LX/Fho;->A00:LX/5iG;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/Fho;->A02:LX/2Dy;

    iget-object v3, p0, LX/Fho;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/Fho;->A01:LX/ArY;

    iget-object v0, p0, LX/Fho;->A00:LX/5iG;

    iget-object v2, v1, LX/ArY;->A00:Ljava/lang/String;

    iget-object v1, v0, LX/5iG;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    const-string v0, "igd_inbox_thread_list:suggested_prompt"

    invoke-static {v4, v3, v2, v0, v1}, LX/2Dy;->A0I(LX/2Dy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/11C;

    return-void
.end method
