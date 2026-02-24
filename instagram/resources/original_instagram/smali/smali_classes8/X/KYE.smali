.class public final LX/KYE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/9HT;

.field public final synthetic A01:LX/9RR;


# direct methods
.method public constructor <init>(LX/9HT;LX/9RR;)V
    .locals 0

    iput-object p1, p0, LX/KYE;->A00:LX/9HT;

    iput-object p2, p0, LX/KYE;->A01:LX/9RR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/KYE;->A00:LX/9HT;

    iget-object v0, p0, LX/KYE;->A01:LX/9RR;

    iget-object v2, v0, LX/9RR;->A00:Ljava/lang/String;

    sget-object v1, LX/FHA;->A0D:LX/FHA;

    const-string v0, "unrestrict_profile_header"

    invoke-virtual {v3, v1, v2, v0}, LX/9HT;->A01(LX/FHA;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, LX/9HT;->A02(Ljava/lang/String;)V

    return-void
.end method
