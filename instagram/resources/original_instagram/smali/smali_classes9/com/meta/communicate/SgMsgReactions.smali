.class public final Lcom/meta/communicate/SgMsgReactions;
.super LX/484;
.source ""

# interfaces
.implements LX/OlE;


# static fields
.field public static final ACTORS_FIELD_NUMBER:I = 0x2

.field public static final DEFAULT_INSTANCE:Lcom/meta/communicate/SgMsgReactions;

.field public static volatile PARSER:LX/OlF; = null

.field public static final REACTION_FIELD_NUMBER:I = 0x1


# instance fields
.field public actors_:LX/Par;

.field public reaction_:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/meta/communicate/SgMsgReactions;

    invoke-direct {v1}, Lcom/meta/communicate/SgMsgReactions;-><init>()V

    sput-object v1, Lcom/meta/communicate/SgMsgReactions;->DEFAULT_INSTANCE:Lcom/meta/communicate/SgMsgReactions;

    const-class v0, Lcom/meta/communicate/SgMsgReactions;

    invoke-static {v1, v0}, LX/484;->A0I(LX/484;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/484;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/meta/communicate/SgMsgReactions;->reaction_:Ljava/lang/String;

    sget-object v0, LX/DpA;->A02:LX/DpA;

    iput-object v0, p0, Lcom/meta/communicate/SgMsgReactions;->actors_:LX/Par;

    return-void
.end method
