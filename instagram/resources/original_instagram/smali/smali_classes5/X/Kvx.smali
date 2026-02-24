.class public final synthetic LX/Kvx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/KB2;

.field public final synthetic A01:LX/Fcj;

.field public final synthetic A02:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(LX/KB2;LX/Fcj;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Kvx;->A01:LX/Fcj;

    iput-object p3, p0, LX/Kvx;->A02:Ljava/io/File;

    iput-object p1, p0, LX/Kvx;->A00:LX/KB2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v5, p0, LX/Kvx;->A01:LX/Fcj;

    iget-object v12, p0, LX/Kvx;->A02:Ljava/io/File;

    iget-object v4, p0, LX/Kvx;->A00:LX/KB2;

    iget-object v0, v5, LX/Fcj;->A0J:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2EU;->A00(Lcom/instagram/common/session/UserSession;)LX/2F0;

    move-result-object v0

    const-string v3, "recording_starting_oc"

    iget-object v2, v0, LX/2F0;->A0N:LX/6pz;

    iget-wide v0, v0, LX/2F0;->A0B:J

    invoke-virtual {v2, v0, v1, v3}, LX/6pz;->A0D(JLjava/lang/String;)V

    iget-object v6, v5, LX/Fcj;->A01:LX/BLM;

    invoke-static {v6}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget-object v8, v5, LX/Fcj;->A0G:LX/JqT;

    iget-object v9, v5, LX/Fcj;->A0H:LX/JqT;

    iget-object v10, v5, LX/Fcj;->A0E:LX/JqT;

    iget-object v11, v5, LX/Fcj;->A0F:LX/JqT;

    new-instance v7, LX/KBe;

    invoke-direct {v7, v4}, LX/KBe;-><init>(LX/KB2;)V

    invoke-virtual/range {v6 .. v12}, LX/BLM;->A0H(LX/KBe;LX/JqT;LX/JqT;LX/JqT;LX/JqT;Ljava/io/File;)V

    return-void
.end method
