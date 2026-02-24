.class public abstract Lcom/facebook/rsys/polls/gen/PollsApi;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static CONVERTER:LX/OqA;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x28

    invoke-static {v0}, LX/bMf;->A00(I)LX/bMf;

    move-result-object v0

    sput-object v0, Lcom/facebook/rsys/polls/gen/PollsApi;->CONVERTER:LX/OqA;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract closeActivity()V
.end method

.method public abstract createTextPoll(Ljava/lang/String;Ljava/util/ArrayList;)V
.end method

.method public abstract removePoll(Ljava/lang/String;)V
.end method

.method public abstract removeVote(Ljava/lang/String;)V
.end method

.method public abstract vote(Ljava/lang/String;)V
.end method
